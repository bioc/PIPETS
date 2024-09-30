test_that("Test that input parameters are acceptable", {
    expect_no_error(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_no_error(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = 0.75, highOutlierTrim = 0.01, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_no_error(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = NA,threshAdjust_TopStrand = 0.75,threshAdjust_CompStrand = 0.55, highOutlierTrim = 0.01, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_no_error(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = 0.75, highOutlierTrim = NA,highOutlierTrim_TopStrand = 0.75,highOutlierTrim_CompStrand = 0.55, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = NA,readScoreMinimum = 42, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed",readScoreMinimum = NA,OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed",readScoreMinimum = 42,OutputFileID = "Test",OutputFileDir = "~/Dersktop/"))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed",readScoreMinimum = 0,OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed",readScoreMinimum = 42,slidingWindowSize = 0,OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = 0.75, highOutlierTrim = NA,highOutlierTrim_TopStrand = NA,highOutlierTrim_CompStrand = 0.55, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = 0.75, highOutlierTrim = NA,highOutlierTrim_TopStrand = 0.75,highOutlierTrim_CompStrand = NA, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = NA,threshAdjust_TopStrand = NA,threshAdjust_CompStrand = 0.55, highOutlierTrim = 0.01, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = NA,threshAdjust_TopStrand = 0.75,threshAdjust_CompStrand = NA, highOutlierTrim = 0.01, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = NA,threshAdjust_TopStrand = NA,threshAdjust_CompStrand = NA, highOutlierTrim = 0.01, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed", readScoreMinimum = 42,threshAdjust = 0.75, highOutlierTrim = NA,highOutlierTrim_TopStrand = NA,highOutlierTrim_CompStrand = NA, OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
    expect_warning(PIPETS_FullRun(inputData = "PIPETS_TestData.bed",readScoreMinimum = 42,slidingWindowSize = NA,OutputFileID = "Test",OutputFileDir = as.character(tempdir())))
})







