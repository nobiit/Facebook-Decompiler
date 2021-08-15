.class public LX/01X;
.super Lcom/facebook/acra/config/DefaultAcraConfig;
.source ""


# instance fields
.field public B:Z

.field private C:Z

.field private final D:Z

.field private E:Z

.field private final F:I

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private J:Lcom/facebook/acra/config/StartupBlockingConfig;

.field private K:Z

.field private L:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZZZZZZZLcom/facebook/acra/config/StartupBlockingConfig;Ljava/lang/String;IZZZZ)V
    .locals 7

    move-object v0, p0

    .line 2649
    move-object/from16 v6, p11

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 2650
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01X;->B:Z

    .line 2651
    iput-boolean p5, p0, LX/01X;->K:Z

    .line 2652
    iput-boolean p6, p0, LX/01X;->C:Z

    .line 2653
    iput-boolean p7, p0, LX/01X;->L:Z

    .line 2654
    move/from16 v0, p9

    iput-boolean v0, p0, LX/01X;->E:Z

    .line 2655
    move-object/from16 v0, p10

    iput-object v0, p0, LX/01X;->J:Lcom/facebook/acra/config/StartupBlockingConfig;

    .line 2656
    move/from16 v0, p12

    iput v0, p0, LX/01X;->F:I

    .line 2657
    move/from16 v0, p13

    iput-boolean v0, p0, LX/01X;->D:Z

    .line 2658
    move/from16 v0, p14

    iput-boolean v0, p0, LX/01X;->H:Z

    .line 2659
    move/from16 v0, p15

    iput-boolean v0, p0, LX/01X;->G:Z

    .line 2660
    move/from16 v0, p16

    iput-boolean v0, p0, LX/01X;->I:Z

    return-void
.end method


# virtual methods
.method public final allowCollectionOfMaxNumberOfLinesInLogcat()Z
    .locals 1

    .line 13065
    iget-boolean v0, p0, LX/01X;->D:Z

    return v0
.end method

.method public final createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 2

    .line 2661
    new-instance v1, Lcom/facebook/acra/sender/HttpPostSender;

    invoke-direct {v1, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 2662
    iget-boolean v0, p0, LX/01X;->K:Z

    .line 2663
    iput-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 2664
    iget-boolean v0, p0, LX/01X;->L:Z

    .line 2665
    iput-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    .line 2666
    return-object v1
.end method

.method public final getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    .line 13066
    iget v0, p0, LX/01X;->F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxReportsSentPerDay()I
    .locals 1

    .line 13067
    iget-boolean v0, p0, LX/01X;->E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getMaxReportsSentPerDay()I

    move-result v0

    goto :goto_0
.end method

.method public final getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
    .locals 1

    .line 13068
    iget-object v0, p0, LX/01X;->J:Lcom/facebook/acra/config/StartupBlockingConfig;

    return-object v0
.end method

.method public final shouldExplicitlyCloseFileOutputStreams()Z
    .locals 1

    .line 13069
    iget-boolean v0, p0, LX/01X;->G:Z

    return v0
.end method

.method public final shouldReportField(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 2667
    iget-boolean v0, p0, LX/01X;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "DATA_FILE_LS_LR"

    .line 2668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    .line 2669
    :cond_1
    iget-boolean v0, p0, LX/01X;->B:Z

    if-eqz v0, :cond_2

    const-string v0, "OPEN_FILE_DESCRIPTORS"

    .line 2670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2671
    :cond_2
    const-string v0, "LOGCAT_NATIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2672
    iget-boolean v1, p0, LX/01X;->C:Z

    goto :goto_0

    .line 2673
    :cond_3
    const-string v0, "COMPONENTS_TOTAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_DEFAULT"

    .line 2674
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_DISABLED"

    .line 2675
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_ENABLED"

    .line 2676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_DEFAULT_NAMES"

    .line 2677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_DISABLED_NAMES"

    .line 2678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COMPONENTS_FLAG_STATE"

    .line 2679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2680
    :cond_4
    const/4 v1, 0x1

    .line 2681
    goto :goto_0

    .line 2682
    :cond_5
    invoke-super {p0, p1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public final shouldStopAnrDetectorOnErrorReporting()Z
    .locals 1

    .line 2683
    iget-boolean v0, p0, LX/01X;->H:Z

    return v0
.end method

.method public final shouldUseFinalizerLoggingFileOutputStream()Z
    .locals 1

    .line 13070
    iget-boolean v0, p0, LX/01X;->I:Z

    return v0
.end method
