.class public LX/02E;
.super Lcom/facebook/acra/config/DefaultAcraConfig;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZZZZLjava/lang/String;IZZZZZ)V
    .locals 7

    const-string v2, "https://b-www.facebook.com/mobile/android_crash_logs/"

    move-object v0, p0

    const/4 v3, 0x0

    .line 15136
    move-object v6, p7

    move v5, p6

    move v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 15137
    iput-boolean v3, p0, LX/02E;->A00:Z

    .line 15138
    iput-boolean p3, p0, LX/02E;->A03:Z

    .line 15139
    iput-boolean p4, p0, LX/02E;->A02:Z

    .line 15140
    iput-boolean p5, p0, LX/02E;->A04:Z

    .line 15141
    iput p8, p0, LX/02E;->A05:I

    .line 15142
    move/from16 v0, p9

    iput-boolean v0, p0, LX/02E;->A06:Z

    .line 15143
    move/from16 v0, p10

    iput-boolean v0, p0, LX/02E;->A09:Z

    .line 15144
    move/from16 v0, p11

    iput-boolean v0, p0, LX/02E;->A08:Z

    .line 15145
    move/from16 v0, p12

    iput-boolean v0, p0, LX/02E;->A0A:Z

    .line 15146
    move/from16 v0, p13

    iput-boolean v0, p0, LX/02E;->A07:Z

    return-void
.end method


# virtual methods
.method public final allowCollectionOfMaxNumberOfLinesInLogcat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/acra/sender/HttpPostSender;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/02E;->A03:Z

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/02E;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getLogcatNumberOfLinesToCapture()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/02E;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldLazyFieldsOverwriteExistingValues()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldOnlyWriteReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldReportField(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/02E;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "DATA_FILE_LS_LR"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "OPEN_FILE_DESCRIPTORS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-string v0, "LOGCAT_NATIVE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/02E;->A02:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const-string v0, "COMPONENTS_TOTAL"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "COMPONENTS_DEFAULT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "COMPONENTS_DISABLED"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "COMPONENTS_ENABLED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "COMPONENTS_DEFAULT_NAMES"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "COMPONENTS_DISABLED_NAMES"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "COMPONENTS_FLAG_STATE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final shouldSkipReportOnSocketTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldStopAnrDetectorOnErrorReporting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldUseUploadService()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02E;->A0A:Z

    .line 1
    .line 2
    return v0
.end method
