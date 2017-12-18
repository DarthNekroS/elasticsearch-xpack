FROM elasticsearch:5.6

RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install --batch x-pack
