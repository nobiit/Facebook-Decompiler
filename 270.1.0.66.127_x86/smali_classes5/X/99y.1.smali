.class public final LX/99y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/99x;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/99x;LX/22B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99y;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/99y;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/99y;->A02:LX/99x;

    .line 5
    .line 6
    iput-object p4, p0, LX/99y;->A04:LX/22B;

    .line 7
    .line 8
    iput-object p5, p0, LX/99y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/99y;->A00:LX/0AO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/99y;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/99y;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/99y;->A02:LX/99x;

    .line 5
    .line 6
    iget-object v7, p0, LX/99y;->A04:LX/22B;

    .line 7
    .line 8
    iget-object v1, p0, LX/99y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v6, p0, LX/99y;->A00:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v8, "GroupUserInvite"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v1}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, LX/8am;

    .line 41
    .line 42
    invoke-direct {v4, v7, v9, v6, v3}, LX/8am;-><init>(LX/22B;LX/1GY;LX/0AO;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x172

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x94

    .line 53
    .line 54
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8c

    .line 58
    .line 59
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x158

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x35

    .line 68
    .line 69
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x124

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x24bf

    .line 79
    .line 80
    iget-object v1, v5, LX/99x;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/1ih;

    .line 88
    .line 89
    new-instance v1, LX/99z;

    .line 90
    .line 91
    invoke-direct {v1}, LX/99z;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 108
    .line 109
    const v0, 0x5d842ea2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "local_is_invite_cancel"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v0, 0x5d842ea2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x207b

    .line 152
    .line 153
    iget-object v0, v5, LX/99x;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const/4 v3, 0x0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
