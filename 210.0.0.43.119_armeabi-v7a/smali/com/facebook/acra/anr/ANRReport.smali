.class public Lcom/facebook/acra/anr/ANRReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ANRReport"


# instance fields
.field public mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field private mContext:Landroid/content/Context;

.field private final mErrorReporter:Lcom/facebook/acra/ErrorReporter;

.field public final mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

.field public mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

.field private mTracesFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 3

    .line 4634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4635
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRReport;->mContext:Landroid/content/Context;

    .line 4636
    iput-object p2, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 4637
    new-instance v2, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    const-string v1, ".cachedreport"

    const-string v0, "traces"

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/acra/anr/ANRReport;->mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    return-void
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 6

    const/4 v1, 0x1

    .line 15757
    if-nez p0, :cond_0

    :goto_0
    return v1

    .line 15758
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 15759
    if-nez v5, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_2

    .line 15760
    const-string v4, "ANRReport"

    const-string v3, "Could not delete error report: %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v5

    goto :goto_0
.end method

.method private static purgeDirectory(Ljava/io/File;)V
    .locals 4

    .line 15761
    if-eqz p0, :cond_1

    .line 15762
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15763
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 15764
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15765
    invoke-static {v1}, Lcom/facebook/acra/anr/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 15766
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/anr/ANRReport;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public collectThreadDump(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IZJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15767
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndMaybeUpdateDailySentReportCount(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    move-result v0

    move-object/from16 v2, p14

    if-eqz v0, :cond_1

    if-eqz p14, :cond_0

    .line 15768
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15769
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    return-void

    .line 15770
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15771
    iget-wide v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 15772
    sub-long/2addr v3, v0

    .line 15773
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15774
    iget-wide v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 15775
    sub-long/2addr p7, v0

    .line 15776
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v0, :cond_2

    .line 15777
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    invoke-interface {v0}, Lcom/facebook/acra/PerformanceMarker;->markerStart()V

    .line 15778
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_3

    .line 15779
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideStats(Lcom/facebook/acra/ErrorReporter;)V

    .line 15780
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/ANRDataProvider;->provideLooperProfileInfo(Lcom/facebook/acra/ErrorReporter;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 15781
    const-string v1, "anr_timeout_delay"

    .line 15782
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15783
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15784
    :cond_4
    const-string v1, "anr_detect_time_tag"

    .line 15785
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15786
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15787
    const-string v1, "anr_recovery_delay"

    const-string v0, "-1"

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15788
    const-string v1, "anr_detected_pre_gkstore"

    .line 15789
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 15790
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15791
    const-string v1, "anr_detector_id"

    .line 15792
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15793
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15794
    const-string v1, "anr_detector_start_time"

    .line 15795
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15796
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15797
    const-string v1, "asl_app_in_foreground"

    .line 15798
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 15799
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_5

    .line 15800
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15801
    iget-wide v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 15802
    sub-long/2addr p9, v0

    .line 15803
    const-string v1, "anr_detector_actual_start_time"

    .line 15804
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15805
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-lez v0, :cond_6

    .line 15806
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15807
    iget-wide v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 15808
    sub-long p11, p11, v0

    .line 15809
    const-string v1, "anr_detector_switch_time"

    .line 15810
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15811
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 15812
    const-string v0, "black_box_trace"

    invoke-static {v0, p3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 15813
    const-string v0, "long_stall_trace"

    invoke-static {v0, p4}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15814
    :cond_8
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldDedupDiskPersistence()Z

    move-result v5

    const/4 v3, 0x0

    if-nez p14, :cond_f

    if-eqz v5, :cond_9

    .line 15815
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    .line 15816
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    if-nez v0, :cond_a

    .line 15817
    new-instance v4, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    iget-object v2, p0, Lcom/facebook/acra/anr/ANRReport;->mContext:Landroid/content/Context;

    const-string v1, ".stacktrace"

    const-string v0, "traces"

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15818
    invoke-virtual {v4}, Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;->generate()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    .line 15819
    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    move-object v3, v1

    .line 15820
    move-object/from16 v2, p13

    if-eqz p13, :cond_c

    .line 15821
    const-string v1, "anr_with_sigquit_traces"

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15822
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez v5, :cond_b

    .line 15823
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15824
    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 15825
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15826
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15827
    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 15828
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15829
    :cond_b
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 15830
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_2

    .line 15831
    :cond_c
    const-string v1, "anr_with_sigquit_traces"

    const-string v0, "0"

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_d

    .line 15832
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15833
    iget-object v1, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 15834
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 15835
    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 15836
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15837
    :cond_d
    invoke-static {v3}, Lcom/facebook/acra/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 15838
    :goto_2
    if-eqz v5, :cond_e

    goto :goto_3

    .line 15839
    :cond_e
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    .line 15840
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    .line 15841
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15842
    iget-object v2, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mTracesFile:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    goto :goto_4

    .line 15843
    :cond_f
    const-string v1, "anr_with_sigquit_traces"

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15844
    iget-object v4, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    goto :goto_4

    .line 15845
    :goto_3
    iget-object v2, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I

    .line 15846
    :goto_4
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v0, :cond_10

    .line 15847
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 15848
    :cond_10
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15849
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 15850
    :catch_0
    move-exception v2

    .line 15851
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v0, :cond_11

    .line 15852
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 15853
    :cond_11
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_12

    .line 15854
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_12
    throw v0
.end method

.method public getFileGenerator()Lcom/facebook/acra/FileGenerator;
    .locals 1

    .line 15855
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mFileGenerator:Lcom/facebook/acra/anr/ANRReport$UUIDFileGenerator;

    return-object v0
.end method

.method public logSystemInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15856
    if-eqz p1, :cond_0

    .line 15857
    const-string v0, "anr_system_error_msg"

    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 15858
    const-string v0, "anr_system_tag"

    invoke-static {v0, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportThreadDump(J)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15859
    const-string v1, "anr_recovery_delay"

    .line 15860
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15861
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15862
    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldANRDetectorRun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15863
    iget-object v1, p0, Lcom/facebook/acra/anr/ANRReport;->mContext:Landroid/content/Context;

    const-string v0, "traces"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/acra/anr/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 15864
    :goto_0
    return-void

    .line 15865
    :cond_0
    iget-object v4, p0, Lcom/facebook/acra/anr/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    const v3, 0x7fffffff

    const/4 v2, 0x0

    new-array v1, v6, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v6, v1}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 15866
    goto :goto_0
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 15867
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    return-void
.end method

.method public setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 0

    .line 15868
    iput-object p1, p0, Lcom/facebook/acra/anr/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    return-void
.end method
