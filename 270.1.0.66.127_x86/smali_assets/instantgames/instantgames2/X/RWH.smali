.class public final LX/RWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVZ;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWH;->A00:LX/RUI;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/RWH;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v0, v4, LX/RUI;->A0C:LX/RVa;

    .line 3
    .line 4
    iget-object v3, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v1, 0x6270

    .line 15
    .line 16
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/528;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x2001059800101908L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 48
    .line 49
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 50
    .line 51
    const-string v1, "game_context_update_null_context"

    .line 52
    .line 53
    const-string v0, "GameSessionContextManager.getContextTokenId() returns null."

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v2, 0x19

    .line 59
    .line 60
    const v1, 0x16018

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 64
    .line 65
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/RVT;

    .line 72
    .line 73
    new-instance v0, LX/RWL;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/RWL;-><init>(LX/RWH;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, LX/RVT;->A01(Ljava/lang/String;LX/RVS;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .locals 8

    .line 2961299
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    iget-object v0, v0, LX/RUI;->A0A:LX/RUu;

    invoke-virtual {v0, p1, p2}, LX/RUu;->A05(LX/7kf;Ljava/lang/String;)V

    .line 2961300
    iget-object v1, p0, LX/RWH;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2961301
    iget-object v0, v1, LX/RUI;->A0A:LX/RUu;

    invoke-virtual {v0}, LX/RUu;->A04()V

    .line 2961302
    iget-object v1, p0, LX/RWH;->A00:LX/RUI;

    iget-object v0, v1, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2961303
    iget v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 2961304
    if-eqz v0, :cond_0

    .line 2961305
    iget-object v2, v1, LX/RUI;->A0A:LX/RUu;

    .line 2961306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    .line 2961307
    invoke-virtual {v2, v0, v1}, LX/RUu;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2961308
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A03:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 2961309
    invoke-virtual {p1}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    move-result-object v5

    .line 2961310
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2961311
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 2961312
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 2961313
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2961316
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2961317
    const-string v0, "com.facebook.katana"

    .line 2961318
    invoke-static {v1, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 2961319
    if-nez v0, :cond_f

    const/16 v1, 0x6270

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961320
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2961321
    const/16 v4, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1055d00001806L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2961322
    if-eqz v0, :cond_f

    :cond_1
    const/4 v0, 0x1

    .line 2961323
    :goto_0
    iget-object v4, p1, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 2961324
    if-eqz v4, :cond_2

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 2961325
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6270

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961327
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2961328
    const/16 v5, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1055d00011807L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2961329
    if-eqz v0, :cond_3

    .line 2961330
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "fb"

    .line 2961331
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "instantgames"

    .line 2961332
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961333
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961334
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    const-string v0, "source"

    .line 2961335
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961336
    iget-object v1, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 2961337
    const-string v0, "appid"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961338
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961339
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    const-string v0, "payload"

    .line 2961340
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961341
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961342
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    .line 2961343
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961344
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961345
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    const-string v0, "context_id"

    .line 2961346
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2961347
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    .line 2961348
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    move-result-object v6

    new-instance v5, Landroid/content/Intent;

    const/16 v1, 0x6270

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961349
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2961350
    const/16 v4, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1055d0004180aL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2961351
    if-eqz v0, :cond_c

    .line 2961352
    iget-object v0, p1, LX/7kf;->A02:Ljava/lang/String;

    .line 2961353
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2961354
    :goto_1
    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2961356
    invoke-virtual {v6, v5, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2961357
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2961358
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2961359
    const-string v0, "com.facebook.katana"

    .line 2961360
    invoke-static {v1, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 2961361
    if-eqz v0, :cond_3

    const/16 v1, 0x6270

    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 2961362
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2961363
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1055d00021808L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2961364
    if-eqz v0, :cond_3

    .line 2961365
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    invoke-virtual {v0}, LX/RUI;->A2E()V

    .line 2961366
    :cond_3
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    invoke-static {v0, p1, v3}, LX/RUI;->A06(LX/RUI;LX/7kf;Z)V

    .line 2961367
    :cond_4
    :goto_2
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    iget-object v2, v0, LX/RUI;->A07:LX/RWn;

    if-eqz v2, :cond_6

    .line 2961368
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2961369
    const/16 v4, 0x8

    .line 2961370
    const/4 v5, 0x0

    .line 2961371
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 2961372
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x10598003d192fL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2961373
    const/4 v6, 0x1

    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    if-eqz v1, :cond_8

    .line 2961374
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    .line 2961375
    iput-boolean v6, v1, LX/RX1;->A03:Z

    .line 2961376
    invoke-static {v1}, LX/RX1;->A01(LX/RX1;)V

    .line 2961377
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 2961378
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2961379
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 2961380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2961381
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    invoke-virtual {v0}, LX/528;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2961382
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 2961383
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    .line 2961384
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 2961385
    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    .line 2961386
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 2961387
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    const v1, 0x7f0602ef

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    move-result-object v0

    .line 2961388
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 2961389
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    .line 2961390
    iget-object v0, v0, LX/RX1;->A02:LX/RZb;

    .line 2961391
    iput-boolean v5, v0, LX/RZb;->A0G:Z

    .line 2961392
    :cond_5
    :goto_3
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 2961393
    iget-object v2, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    const/16 v1, 0x15

    .line 2961394
    const v0, 0x1603d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rax;

    invoke-virtual {v0}, LX/Rax;->A02()V

    .line 2961395
    :cond_6
    return-void

    .line 2961396
    :cond_7
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    .line 2961397
    iget-object v0, v0, LX/RX1;->A02:LX/RZb;

    .line 2961398
    iput-boolean v6, v0, LX/RZb;->A0G:Z

    .line 2961399
    goto :goto_3

    .line 2961400
    :cond_8
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    invoke-virtual {v0}, LX/528;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2961401
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f0a0269

    if-eqz v0, :cond_a

    .line 2961402
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2961403
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    const v3, 0x7f0a0e44

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2961404
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2961405
    iput-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 2961406
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 2961407
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 2961408
    iget-object v0, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2961409
    :cond_9
    :goto_4
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A07(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 2961410
    :cond_a
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2961411
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    const v0, 0x7f0a0e44

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2961412
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2961413
    iput-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    goto :goto_4

    .line 2961414
    :cond_b
    iget-object v1, v2, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    iget-object v0, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Zi;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2961415
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A02(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    goto/16 :goto_3

    .line 2961416
    :cond_c
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    .line 2961417
    :cond_d
    if-eqz v6, :cond_e

    .line 2961418
    iget-object v4, p0, LX/RWH;->A00:LX/RUI;

    new-instance v6, LX/RU1;

    invoke-direct {v6, p0}, LX/RU1;-><init>(LX/RWH;)V

    .line 2961419
    const/16 v1, 0x285c

    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    const/16 v5, 0x9

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wR;

    .line 2961420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12347c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "instant_games_interstitial"

    .line 2961421
    invoke-virtual {v3, v2, v0, v6}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 2961422
    const/16 v1, 0x285c

    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wR;

    .line 2961423
    invoke-virtual {v4}, LX/186;->BXW()LX/15T;

    move-result-object v0

    .line 2961424
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 2961425
    const/16 v1, 0x285c

    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wR;

    .line 2961426
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    .line 2961427
    if-eqz v0, :cond_4

    .line 2961428
    iget-object v2, v4, LX/RUI;->A0A:LX/RUu;

    const-string v1, "data_usage_dialog_shown"

    const/4 v0, 0x0

    .line 2961429
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    goto/16 :goto_2

    .line 2961430
    :cond_e
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    invoke-static {v0}, LX/RUI;->A04(LX/RUI;)V

    goto/16 :goto_2

    .line 2961431
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final CM4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 3
    .line 4
    const-string v1, "game_info_query_failure"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/RWH;->A00:LX/RUI;

    .line 11
    .line 12
    const v3, 0x1603f

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/RUI;->A05:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/RVw;

    .line 24
    .line 25
    new-instance v3, LX/7kc;

    .line 26
    .line 27
    invoke-direct {v3}, LX/7kc;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x200e

    .line 31
    .line 32
    iget-object v0, v5, LX/RVw;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121b2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, LX/7kc;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x200e

    .line 60
    .line 61
    iget-object v0, v5, LX/RVw;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f121b2c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/7kc;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "message"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x200e

    .line 88
    .line 89
    iget-object v0, v5, LX/RVw;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f121b2d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, LX/7kc;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "ctaTitle"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/7kf;

    .line 116
    .line 117
    invoke-direct {v1, v3}, LX/7kf;-><init>(LX/7kc;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, LX/RUI;->A06(LX/RUI;LX/7kf;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public final CMA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v4, v0, LX/RUI;->A0C:LX/RVa;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/RVa;->A01:LX/7kF;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object v0, v4, LX/RVa;->A07:LX/7kT;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/7lq;->A00(Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;ZLX/7kT;)LX/7kF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 22
    .line 23
    iget-object v0, v0, LX/RUI;->A0A:LX/RUu;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/RUu;->A0D(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const v1, 0x1600d

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 33
    .line 34
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/RVe;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 46
    .line 47
    iget-object v0, v0, LX/RUI;->A0G:LX/RYB;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RYB;->A04()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 53
    .line 54
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/RVa;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/RWH;->A00:LX/RUI;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/RUI;->A0T:Z

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    const v1, 0x16011

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/RUI;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/RZj;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/RZj;->A01:Z

    .line 79
    .line 80
    iget-object v1, v3, LX/RUI;->A0C:LX/RVa;

    .line 81
    .line 82
    iput-object v4, v1, LX/RVa;->A01:LX/7kF;

    .line 83
    .line 84
    iget-object v0, v4, LX/7kF;->A00:LX/7kT;

    .line 85
    .line 86
    iput-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 87
    .line 88
    iget-object v2, v3, LX/RUI;->A0A:LX/RUu;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 99
    .line 100
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0, p1, p2}, LX/RUu;->A08(Ljava/lang/String;Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/RWH;->A00:LX/RUI;

    .line 110
    .line 111
    iget-object v0, v0, LX/RUI;->A0A:LX/RUu;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LX/RUu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
