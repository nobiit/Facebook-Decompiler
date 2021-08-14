.class public final LX/LYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BG4;

.field public A01:LX/LYo;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/0li;

.field public final A04:LX/2G3;

.field public final A05:LX/8FB;

.field public final A06:LX/LQg;

.field public final A07:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LYt;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/8FB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/8FB;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LYt;->A05:LX/8FB;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LYt;->A07:LX/1gV;

    .line 23
    .line 24
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LYt;->A04:LX/2G3;

    .line 29
    .line 30
    invoke-static {p1}, LX/LQg;->A00(LX/0kw;)LX/LQg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LYt;->A06:LX/LQg;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/LYt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2504

    .line 10
    .line 11
    iget-object v0, p0, LX/LYt;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1qg;

    .line 18
    .line 19
    const-string v0, "fb://stonehenge_account_linking_browser"

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v1, 0xe054

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LYt;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/HuW;

    .line 44
    .line 45
    new-instance v2, LX/LZ6;

    .line 46
    .line 47
    iget-object v0, p0, LX/LYt;->A01:LX/LYo;

    .line 48
    .line 49
    iget-object v3, v0, LX/LYo;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v0, LX/LYo;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, LX/LYo;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, LX/LYo;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, LX/LYo;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget-object p2, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/LZ6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/LYo;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/LYt;->A01:LX/LYo;

    .line 1
    .line 2
    iget-object v1, p1, LX/LYo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/LYo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/LYt;->A00(LX/LYt;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p1, LX/LYo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/LYt;->A01:LX/LYo;

    .line 21
    .line 22
    iget-object v7, v0, LX/LYo;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v0, LX/LYo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/LYo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/BG4;

    .line 29
    .line 30
    const v0, 0x7f12338d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v7, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/LYt;->A00:LX/BG4;

    .line 41
    .line 42
    const v0, 0x7f1201c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, p0, LX/LYt;->A05:LX/8FB;

    .line 50
    .line 51
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, v3, LX/8FB;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0AO;

    .line 67
    .line 68
    const/16 v0, 0x3ee

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "#fetchAccountLinkingUrl with invalid token: "

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    new-instance v3, LX/LYu;

    .line 93
    .line 94
    invoke-direct {v3, p0, v6, v7, v5}, LX/LYu;-><init>(LX/LYt;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "stonehenge_account_linking_url_fetch_token_id_"

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/LYt;->A07:LX/1gV;

    .line 104
    .line 105
    new-instance v0, LX/LYv;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4}, LX/LYv;-><init>(LX/LYt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x2c1

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x14c

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ia_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/LYw;

    .line 132
    .line 133
    invoke-direct {v1}, LX/LYw;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "input"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/9ld;

    .line 146
    .line 147
    invoke-direct {v1, v3}, LX/9ld;-><init>(LX/8FB;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/8FB;->A01:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v3, LX/8FB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
