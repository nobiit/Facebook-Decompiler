.class public final LX/FhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FiA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhP;->A00:LX/FiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v2, 0x617e

    .line 1
    .line 2
    iget-object v0, p0, LX/FhP;->A00:LX/FiA;

    .line 3
    .line 4
    iget-object v1, v0, LX/FiA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/4cw;

    .line 12
    .line 13
    iget-object v4, p0, LX/FhP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x170

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v4}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8c

    .line 31
    .line 32
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/FhR;

    .line 36
    .line 37
    invoke-direct {v7}, LX/FhR;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    const-string v1, "Group"

    .line 52
    .line 53
    const v0, -0x73852d66

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const v0, -0x73852d66

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "GroupUnarchiveResponsePayload"

    .line 89
    .line 90
    const v0, 0x52d1659f

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/4cw;->A01:LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
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
    .line 136
.end method
