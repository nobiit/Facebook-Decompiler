.class public final LX/RSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM0()V
    .locals 4

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RVa;

    .line 13
    .line 14
    iget-object v3, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x6270

    .line 24
    .line 25
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/528;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x2001059800101908L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v2, 0x6

    .line 59
    const v1, 0x1606f

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/RUu;

    .line 71
    .line 72
    const-string v1, "game_context_update_null_context"

    .line 73
    .line 74
    const-string v0, "GameSessionContextManager.getContextTokenId() returns null."

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v2, 0x4

    .line 80
    const v1, 0x16018

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/RVT;

    .line 92
    .line 93
    new-instance v0, LX/RSn;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/RSn;-><init>(LX/RSm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/RVT;->A01(Ljava/lang/String;LX/RVS;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CM3(LX/7kf;Ljava/lang/String;)V
    .locals 10

    .line 2956382
    iget-object v1, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 2956383
    iput-object p1, v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A08:LX/7kf;

    .line 2956384
    const v0, 0x16058

    iget-object v1, v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v5

    .line 2956385
    const v0, 0x1606f

    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUu;

    invoke-virtual {v0, p1, p2}, LX/RUu;->A05(LX/7kf;Ljava/lang/String;)V

    .line 2956386
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 2956387
    invoke-virtual {p1}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    .line 2956388
    const v1, 0x1606f

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUu;

    invoke-virtual {v0}, LX/RUu;->A04()V

    .line 2956389
    const v1, 0x16058

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v2, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2956390
    iget v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 2956391
    if-eqz v1, :cond_0

    .line 2956392
    const v0, 0x1606f

    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RUu;

    .line 2956393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    .line 2956394
    invoke-virtual {v2, v0, v1}, LX/RUu;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956395
    :cond_0
    const v0, 0x16058

    iget-object v3, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v2, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2956396
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0b:Z

    .line 2956397
    if-eqz v0, :cond_1

    .line 2956398
    const v1, 0x1605b

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RZz;

    new-instance v1, LX/RT1;

    invoke-direct {v1, v3}, LX/RT1;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 2956399
    new-instance v0, LX/RT2;

    invoke-direct {v0, v3}, LX/RT2;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 2956400
    invoke-virtual {v2, v1, v0}, LX/RZz;->A02(LX/RZy;LX/RZx;)V

    .line 2956401
    :cond_1
    const/16 v2, 0x10

    .line 2956402
    const v1, 0x1605a

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    invoke-virtual {v0}, LX/RVr;->A0D()V

    .line 2956403
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    if-eqz v0, :cond_2

    .line 2956404
    invoke-virtual {v0}, LX/RUV;->A0A()V

    :cond_2
    const/4 v2, 0x3

    .line 2956405
    const v1, 0x16040

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RYB;

    invoke-virtual {v0}, LX/RYB;->A02()V

    .line 2956406
    const v1, 0x16058

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    .line 2956407
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 2956408
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x4

    .line 2956409
    const v2, 0x16018

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RVT;

    const v0, 0x16058

    .line 2956410
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVa;

    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2956411
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 2956412
    iget-object v1, v1, LX/RVa;->A07:LX/7kT;

    .line 2956413
    new-instance v0, LX/RSo;

    invoke-direct {v0, p0}, LX/RSo;-><init>(LX/RSm;)V

    .line 2956414
    invoke-virtual {v3, v2, v1, v0}, LX/RVT;->A02(Ljava/lang/String;LX/7kT;LX/RVS;)V

    .line 2956415
    :cond_3
    :goto_0
    iget-object v3, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 2956416
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 2956417
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2956418
    new-instance v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;

    invoke-direct {v4}, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;-><init>()V

    .line 2956419
    iget-object v0, v5, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 2956420
    iput-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A02:Ljava/lang/String;

    .line 2956421
    iget-object v0, v5, Lcom/facebook/quicksilver/model/GameInformation;->A0R:Ljava/lang/String;

    .line 2956422
    iput-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A03:Ljava/lang/String;

    .line 2956423
    const/16 v1, 0x6270

    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2956424
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 2956425
    :cond_4
    const v1, 0x16058

    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 2956426
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    if-eqz v0, :cond_3

    .line 2956427
    invoke-virtual {v0}, LX/RUV;->A06()V

    goto :goto_0

    .line 2956428
    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/528;->A00:LX/0li;

    const/4 v7, 0x0

    .line 2956429
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x30598004902ddL

    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2956430
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 2956431
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2956432
    :catch_0
    :cond_5
    iput-object v9, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A05:Ljava/util/List;

    .line 2956433
    const v1, 0x16058

    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2956434
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v6, 0x12

    const/16 v1, 0x40f5

    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 2956435
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pe;

    .line 2956436
    iget-object v6, v0, LX/3Pe;->A00:LX/0mM;

    const/16 v1, 0xb7

    invoke-interface {v6, v1, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 2956437
    if-nez v0, :cond_6

    const v1, 0x16058

    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 2956438
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2956439
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0c:Z

    .line 2956440
    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    .line 2956441
    :cond_7
    iput-boolean v7, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    .line 2956442
    const v6, 0x16058

    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v0, 0x0

    .line 2956443
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2956444
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 2956445
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 2956446
    :cond_8
    :goto_3
    if-eq v1, v6, :cond_9

    .line 2956447
    iput v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00:I

    .line 2956448
    :cond_9
    const v0, 0x7f121b18

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2956449
    iput-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A01:Ljava/lang/String;

    .line 2956450
    const v0, 0x7f121b21

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2956451
    iput-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A04:Ljava/lang/String;

    .line 2956452
    iget v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00:I

    .line 2956453
    iput v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 2956454
    const/16 v1, 0x6270

    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    invoke-virtual {v0}, LX/528;->A06()Z

    move-result v0

    .line 2956455
    iput-boolean v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

    .line 2956456
    const-string v0, "webview_params_intent"

    .line 2956457
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2956458
    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A09:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    if-eqz v1, :cond_a

    const-string v0, "quicksilver_intent"

    .line 2956459
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2956460
    :cond_a
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2956461
    return-void

    .line 2956462
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    goto :goto_3

    .line 2956463
    :cond_c
    iget-object v2, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 2956464
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverErrorOverlayActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10010000

    .line 2956465
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2956466
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2956467
    return-void
.end method

.method public final CM4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RUu;

    .line 13
    .line 14
    const-string v1, "game_info_query_failure"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CMA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/RVa;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v4, LX/RVa;->A01:LX/7kF;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-object v0, v4, LX/RVa;->A07:LX/7kT;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/7lq;->A00(Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;ZLX/7kT;)LX/7kF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v1, 0x1606f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/RUu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/RUu;->A0D(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const v1, 0x1600d

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/RVe;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const v1, 0x16040

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/RYB;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/RYB;->A04()V

    .line 80
    .line 81
    .line 82
    const v1, 0x16058

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/RVa;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/RVa;->A03()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/RVa;

    .line 107
    .line 108
    iput-object v3, v1, LX/RVa;->A01:LX/7kF;

    .line 109
    .line 110
    iget-object v0, v3, LX/7kF;->A00:LX/7kT;

    .line 111
    .line 112
    iput-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 113
    .line 114
    const v0, 0x1606f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/RUu;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x16058

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/RVa;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0, p1, p2}, LX/RUu;->A08(Ljava/lang/String;Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1606f

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/RUu;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, LX/RUu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
