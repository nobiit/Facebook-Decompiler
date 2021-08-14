.class public final LX/EPM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
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
    const-string v0, "PysfHScrollComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EPM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/EPM;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPM;->A00:LX/1lS;

    .line 3
    .line 4
    iget-object v5, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 7
    .line 8
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x5ccb434e

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/EPO;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 54
    .line 55
    invoke-direct {v1, v5, v0}, LX/EPO;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, LX/EPN;

    .line 69
    .line 70
    invoke-direct {v0, v6}, LX/EPN;-><init>(LX/1w5;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v0, v1, LX/ENk;->A03:LX/Fkm;

    .line 78
    .line 79
    iput-object v5, v1, LX/ENk;->A02:LX/1tw;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    iput v0, v1, LX/ENk;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v6, LX/EPP;

    .line 102
    .line 103
    invoke-direct {v6, v0, v2, v3, v1}, LX/EPP;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lS;LX/ODn;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LX/ODp;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v5, LX/ODp;->A05:LX/ODk;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    return-object v5
    .line 150
.end method
