FROM nfcore/base:latest

LABEL \
  authors="Yixiao Gong" \
  description="bwa-samtools-gatk4-sambamba-samblaster" \
	maintainer="Yixiao Gong"

COPY environment.yml /
RUN conda env create -f /environment.yml && conda clean -a
ENV PATH /opt/conda/envs/bwa-samtools-gatk4-sambamba-samblaster/bin:$PATH
