.class public LX/0An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/Random;

.field private final C:LX/1UB;

.field private final D:LX/0aX;

.field private final E:Lcom/facebook/common/network/FbNetworkManager;

.field private final F:LX/1k2;

.field private final G:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;


# direct methods
.method public constructor <init>(LX/0aX;LX/1UB;Lcom/facebook/common/network/FbNetworkManager;LX/1k2;Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;Ljava/util/Random;)V
    .locals 0

    .line 9795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9796
    iput-object p1, p0, LX/0An;->D:LX/0aX;

    .line 9797
    iput-object p2, p0, LX/0An;->C:LX/1UB;

    .line 9798
    iput-object p3, p0, LX/0An;->E:Lcom/facebook/common/network/FbNetworkManager;

    .line 9799
    iput-object p4, p0, LX/0An;->F:LX/1k2;

    .line 9800
    iput-object p5, p0, LX/0An;->G:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 9801
    iput-object p6, p0, LX/0An;->B:Ljava/util/Random;

    return-void
.end method

.method private static B(LX/1k2;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 23098
    const-string v0, "fbandroid_app_info"

    invoke-virtual {p0, v0}, LX/1k2;->A(Ljava/lang/String;)LX/1aw;

    move-result-object p0

    .line 23099
    invoke-interface {p0}, LX/1aw;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23100
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/1aw;I)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 9802
    iget-object v0, p0, LX/0An;->C:LX/1UB;

    invoke-virtual {v0}, LX/1UB;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 9803
    iget-object v0, p0, LX/0An;->G:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 9804
    iget-object v0, p0, LX/0An;->E:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 9805
    iget-object v0, p0, LX/0An;->D:LX/0aX;

    invoke-virtual {v0}, LX/0aX;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Ljava/lang/String;ILjava/util/concurrent/Callable;)V
    .locals 16

    .line 23101
    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 23102
    if-lez p2, :cond_5

    iget-object v0, v2, LX/0An;->B:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 23103
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 23104
    :cond_1
    iget-object v0, v2, LX/0An;->F:LX/1k2;

    invoke-static {v0}, LX/0An;->B(LX/1k2;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23105
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 23106
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 23107
    new-instance v4, LX/01k;

    invoke-direct {v4}, LX/01k;-><init>()V

    .line 23108
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 23110
    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v15}, LX/01k;->A(Ljava/io/InputStream;Ljava/lang/String;JJJJZ)LX/03d;

    move-result-object v6

    .line 23111
    iget-object v0, v6, LX/03d;->L:Ljava/lang/String;

    .line 23112
    move-object v5, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 23113
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 23114
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23115
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/055;->B(Ljava/lang/Integer;)C

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    .line 23116
    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 23117
    invoke-virtual {v6}, LX/03d;->A()V

    .line 23118
    iget-wide v4, v6, LX/03d;->J:J

    .line 23119
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    const v4, 0x7fffffff

    goto :goto_3

    .line 23120
    :cond_4
    iget-wide v0, v6, LX/03d;->J:J

    .line 23121
    long-to-int v4, v0

    .line 23122
    :goto_3
    iget-object v1, v6, LX/03d;->C:Ljava/lang/String;

    .line 23123
    const-string v0, "checksum"

    invoke-virtual {v2, v0, v1}, LX/1ZR;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23124
    iget-object v1, v6, LX/03d;->B:Ljava/lang/String;

    .line 23125
    const-string v0, "contents"

    invoke-virtual {v2, v0, v1}, LX/1ZR;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23126
    const-string v0, "mc_sampling_rate"

    invoke-virtual {v2, v0, v3}, LX/1ZR;->D(Ljava/lang/String;I)V

    .line 23127
    iget-object v1, v6, LX/03d;->I:Ljava/lang/String;

    .line 23128
    const-string v0, "reportId"

    invoke-virtual {v2, v0, v1}, LX/1ZR;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23129
    const-string v0, "reportTime"

    invoke-virtual {v2, v0, v4}, LX/1ZR;->D(Ljava/lang/String;I)V

    .line 23130
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0An;->D:LX/0aX;

    .line 23131
    invoke-virtual {v0}, LX/0aX;->F()Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->name()Ljava/lang/String;

    move-result-object v1

    .line 23132
    const-string v0, "app_started_in_background"

    invoke-virtual {v2, v0, v1}, LX/1ZR;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23133
    invoke-virtual {v2}, LX/1ZR;->I()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0E9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23134
    :catch_0
    move-exception v2

    .line 23135
    const-string v1, "AppDataBridge"

    const-string v0, "Failed to send app info event"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 23136
    :catch_1
    move-exception v2

    .line 23137
    const-string v1, "AppDataBridge"

    const-string v0, "Failed to create log parser"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 23138
    :catch_2
    move-exception v2

    .line 23139
    const-string v1, "AppDataBridge"

    const-string v0, "Failed to parse log contents"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 23140
    :catch_3
    move-exception v2

    .line 23141
    const-string v1, "AppDataBridge"

    const-string v0, "Cannot read state file stream"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 23142
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
