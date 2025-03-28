# FROM ubuntu:latest
# FROM gcc:latest
FROM silkeh/clang:latest
WORKDIR /assignment7_5__2b
COPY assignment7_5__2b_QC/main.cpp .
RUN clang++ -o assignment7_5__2b main.cpp
CMD ["./assignment7_5__2b"]
