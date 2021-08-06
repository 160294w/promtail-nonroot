FROM grafana/promtail:latest
RUN chgrp -R 0 / && \
	chmod -R +rwX
ARG USER=1001
RUN useradd $USER
USER $USER
