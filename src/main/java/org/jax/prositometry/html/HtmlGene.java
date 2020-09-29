package org.jax.prositometry.html;

import org.jax.prositometry.ensembl.EnsemblGene;
import org.jax.prositometry.ensembl.EnsemblTranscript;
import org.jax.prositometry.hbadeals.HbaDealsResult;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * This class is intended to be a final common pathway to display results about a gene and the isoforms it
 * contains in the HTML output.
 */
public class HtmlGene {

    public final String symbol;
    public final double FC;
    public final double pval;
    public final double pvalCorr;
    public final int n_transcripts;
    private final List<HtmlTranscript> transcriptList;

    public HtmlGene(HbaDealsResult result, EnsemblGene egene) {
        symbol = result.getSymbol();
        FC = result.getExpressionFoldChange();
        pval = result.getExpressionP();
        pvalCorr = result.getCorrectedPval();
        this.n_transcripts = egene.getTranscriptMap().size();
        this.transcriptList = new ArrayList<>();

        for (EnsemblTranscript et : egene.getTranscriptMap().values()) {
            Set<String> m = egene.getDifference(et.getTranscriptId());
            String differenceString = "none";
            if (! m.isEmpty()) {
                differenceString = String.join(";", m);
            }
            String motifString = et.getHtmlMotifString();
            HtmlTranscript htranscript = new HtmlTranscript(et.getTranscriptId(),
                    motifString,
                    differenceString,
                    !(differenceString.equals("none")),
                    et.cDNAlen(),
                    et.aaLen()
            );
            transcriptList.add(htranscript);
        }
    }

    public String getSymbol() {
        return symbol;
    }

    public double getFoldchange() {
        return FC;
    }

    public double getPval() {
        return pval;
    }

    public double getPvalcorr() {
        return pvalCorr;
    }

    public int getNtranscripts() {
        return n_transcripts;
    }

    public List<HtmlTranscript> getTranscripts() {
        return transcriptList;
    }
}
