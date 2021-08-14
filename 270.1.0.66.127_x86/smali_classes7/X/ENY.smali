.class public final LX/ENY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
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
    const-string v0, "GroupsMemberYouShouldKnowHScrollComponent"

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
    iput-object v1, p0, LX/ENY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/ENY;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENY;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v3, 0x24fb

    .line 5
    .line 6
    iget-object v1, p0, LX/ENY;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1px;

    .line 14
    .line 15
    new-instance v4, LX/ENZ;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2}, LX/ENZ;-><init>(LX/1px;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->Asl()Ljava/lang/String;

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
    iput-object v0, v3, LX/ENk;->A01:LX/FdZ;

    .line 37
    .line 38
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/1tw;

    .line 42
    .line 43
    iput-object v0, v3, LX/ENk;->A02:LX/1tw;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    iput v0, v3, LX/ENk;->A00:I

    .line 48
    .line 49
    iput-object v4, v3, LX/ENk;->A03:LX/Fkm;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/ENk;->A01()LX/ODn;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x109

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    new-instance v6, LX/9kv;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/9kv;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/ODp;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v5, LX/ODp;->A05:LX/ODk;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v11, ""

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
