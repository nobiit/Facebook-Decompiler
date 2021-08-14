.class public final LX/OxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkP;


# instance fields
.field public final synthetic A00:LX/9ol;

.field public final synthetic A01:LX/Oxh;

.field public final synthetic A02:LX/D9W;


# direct methods
.method public constructor <init>(LX/D9W;LX/9ol;LX/Oxh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxY;->A02:LX/D9W;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxY;->A00:LX/9ol;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxY;->A01:LX/Oxh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CrF(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CrG()V
    .locals 0

    return-void
.end method

.method public final CrJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const v2, 0xa50c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OxY;->A02:LX/D9W;

    .line 4
    .line 5
    iget-object v1, v0, LX/D9W;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/D9V;

    .line 13
    .line 14
    iget-object v4, v0, LX/D9V;->A00:LX/1pT;

    .line 15
    .line 16
    sget-object v3, LX/1pQ;->A4H:LX/1pR;

    .line 17
    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "unified_voice_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "unified_voice_selected"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/Oxf;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, LX/Oxf;-><init>(LX/OxY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x1032f

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OxY;->A02:LX/D9W;

    .line 42
    .line 43
    iget-object v1, v0, LX/D9W;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/OxX;

    .line 51
    .line 52
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v5, LX/BG4;

    .line 59
    .line 60
    iget-object v1, v6, LX/OxX;->A01:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f12427c

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x15c

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/OxX;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5a

    .line 85
    .line 86
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8c

    .line 90
    .line 91
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/Oxa;

    .line 95
    .line 96
    invoke-direct {v2}, LX/Oxa;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x24bf

    .line 106
    .line 107
    iget-object v4, v6, LX/OxX;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1ih;

    .line 114
    .line 115
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x2037

    .line 121
    .line 122
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0o5;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/OxZ;

    .line 139
    .line 140
    invoke-direct {v1, v6, v5, v7}, LX/OxZ;-><init>(LX/OxX;LX/BG4;LX/Oxf;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/OxX;->A03:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method
