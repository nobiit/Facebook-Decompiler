.class public final LX/ENh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesYouMayLikeHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/ENh;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v3, p0, LX/ENh;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v2, 0x24fb

    .line 5
    .line 6
    iget-object v1, p0, LX/ENh;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1px;

    .line 14
    .line 15
    new-instance v2, LX/ENi;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LX/ENi;-><init>(LX/1px;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->Asl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 37
    .line 38
    iget-object v6, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, LX/1tw;

    .line 42
    .line 43
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    iput v0, v1, LX/ENk;->A00:I

    .line 48
    .line 49
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    check-cast v6, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 83
    .line 84
    new-instance v0, LX/9wk;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/9wk;-><init>(Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v6, LX/9wj;

    .line 98
    .line 99
    invoke-direct {v6, v4, v0, v7, v5}, LX/9wj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lM;LX/ODn;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/ODp;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v5, LX/ODp;->A05:LX/ODk;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    return-object v5
    .line 146
.end method
