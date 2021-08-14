.class public final LX/8ZK;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8ZK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/7wY;->A00(LX/21q;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0xa5a6

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/8ZK;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Deb;

    .line 18
    .line 19
    iget-object v4, v4, LX/21q;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x419c

    .line 22
    .line 23
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/3cH;

    .line 31
    .line 32
    iget-object v8, v2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v10, v9

    .line 41
    move-object v11, v9

    .line 42
    move-object v12, v9

    .line 43
    move-object v14, v9

    .line 44
    move-object v15, v13

    .line 45
    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/1Pr;

    .line 50
    .line 51
    const-string v0, "profile_gemstone_delete_survey?datingSessionID=%s&hasDatingTab=%s&viewerAccountStatus=%s&entryPoint=%s&settingsRootTag=%s&skipSurvey=%s&viewerID=%s&transparent=%s"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v5, LX/3V8;

    .line 61
    .line 62
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "ProfileGemstoneDeleteSurveyRoute"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    const/16 v0, 0x3a9

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x3a

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "transition"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "transparent"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x419c

    .line 107
    .line 108
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/3cH;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v4, v0, v6, v5}, LX/3cH;->A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x79

    .line 124
    .line 125
    invoke-static {v3, v4, v1, v0}, LX/Deb;->A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
    .line 129
.end method
