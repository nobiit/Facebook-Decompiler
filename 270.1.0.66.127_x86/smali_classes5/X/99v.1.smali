.class public final LX/99v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/99x;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/22B;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/99x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/22B;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99v;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/99v;->A01:LX/99x;

    .line 3
    .line 4
    iput-object p3, p0, LX/99v;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/99v;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/99v;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/99v;->A03:LX/22B;

    .line 11
    .line 12
    iput-object p7, p0, LX/99v;->A00:LX/0AO;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/99v;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v5, p0, LX/99v;->A01:LX/99x;

    .line 3
    .line 4
    iget-object v8, p0, LX/99v;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/99v;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/99v;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/99v;->A03:LX/22B;

    .line 17
    .line 18
    iget-object v0, p0, LX/99v;->A00:LX/0AO;

    .line 19
    .line 20
    new-instance v4, LX/8al;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3, v0, v8}, LX/8al;-><init>(LX/22B;LX/1GY;LX/0AO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x173

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x94

    .line 33
    .line 34
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x158

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8c

    .line 43
    .line 44
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x35

    .line 48
    .line 49
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x124

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x24bf

    .line 59
    .line 60
    iget-object v1, v5, LX/99x;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/1ih;

    .line 68
    .line 69
    new-instance v2, LX/99w;

    .line 70
    .line 71
    invoke-direct {v2}, LX/99w;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x203

    .line 75
    .line 76
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    const-string v1, "GroupUserInvite"

    .line 99
    .line 100
    const v0, 0x275215cc

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "can_viewer_resend_invite"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v0, 0x275215cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v2, 0x207b

    .line 143
    .line 144
    iget-object v1, v5, LX/99x;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
