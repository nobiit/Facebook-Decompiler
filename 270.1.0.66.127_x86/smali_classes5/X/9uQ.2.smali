.class public final LX/9uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/5YM;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:LX/7wq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7wq;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/5YM;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9uQ;->A04:LX/7wq;

    .line 1
    .line 2
    iput-object p2, p0, LX/9uQ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9uQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9uQ;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/9uQ;->A02:LX/5YM;

    .line 9
    .line 10
    iput-object p6, p0, LX/9uQ;->A00:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/9uQ;->A01:Ljava/lang/String;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x449cf97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8ad4

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9uQ;->A04:LX/7wq;

    .line 11
    .line 12
    iget-object v1, v0, LX/7wq;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/9uU;

    .line 20
    .line 21
    iget-object v8, p0, LX/9uQ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/9uQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-instance v4, LX/9uS;

    .line 27
    .line 28
    invoke-direct {v4}, LX/9uS;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x115

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "input"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v4, LX/1CE;->A0C:Z

    .line 62
    .line 63
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 72
    .line 73
    const-string v1, "GemstoneViewerWrapper"

    .line 74
    .line 75
    const v0, -0x62d03447

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "story_sharing_enabled"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v0, -0x62d03447

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x24bf

    .line 109
    .line 110
    iget-object v1, v6, LX/9uU;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1ih;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/9ua;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/9ua;-><init>(LX/9uQ;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x35486c80

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method
