.class public final LX/FhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FiA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhO;->A00:LX/FiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v2, 0x617e

    .line 1
    .line 2
    iget-object v0, p0, LX/FhO;->A00:LX/FiA;

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
    iget-object v3, p0, LX/FhO;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/FhO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x130

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v3}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8c

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reasons"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v5, LX/FhQ;

    .line 61
    .line 62
    invoke-direct {v5}, LX/FhQ;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 75
    .line 76
    const-string v1, "Group"

    .line 77
    .line 78
    const v0, -0x48693d

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-virtual {v9, v3, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/019;->A00:LX/019;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/019;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    div-long/2addr v1, v3

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v9, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 103
    .line 104
    .line 105
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v0, -0x48693d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "GroupArchiveResponsePayload"

    .line 121
    .line 122
    const v0, -0x43595604

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/4cw;->A01:LX/1ih;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
