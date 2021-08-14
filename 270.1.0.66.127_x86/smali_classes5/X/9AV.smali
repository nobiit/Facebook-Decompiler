.class public final LX/9AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


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
    iput-object v1, p0, LX/9AV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9AV;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 7

    .line 0
    new-instance v2, LX/9AW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9AW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1e8

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "star"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 40
    .line 41
    const-string v1, "LocalListPlaceStarResponsePayload"

    .line 42
    .line 43
    const v0, 0x405ae86a

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "Page"

    .line 57
    .line 58
    const v0, 0x75738289

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "does_viewer_have_in_interested_list"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v0, 0x75738289

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const-string v0, "place"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 91
    .line 92
    .line 93
    const v0, 0x405ae86a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x24a4

    .line 106
    .line 107
    iget-object v1, p0, LX/9AV;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/1gV;

    .line 115
    .line 116
    const-string v0, "socal_place_interested"

    .line 117
    .line 118
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, LX/9AV;->A01:LX/1ih;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, LX/Cmw;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, LX/Cmw;-><init>(LX/9AV;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
