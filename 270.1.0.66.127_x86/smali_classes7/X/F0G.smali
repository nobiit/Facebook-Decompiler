.class public final LX/F0G;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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

.field public A03:LX/Lss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StorySetHScrollComponent"

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
    iput-object v1, p0, LX/F0G;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/F0G;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/F0G;->A03:LX/Lss;

    .line 3
    .line 4
    iget-object v8, p0, LX/F0G;->A00:LX/1ld;

    .line 5
    .line 6
    iget-object v1, p0, LX/F0G;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x22fa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1IS;

    .line 16
    .line 17
    new-instance v2, LX/F0Q;

    .line 18
    .line 19
    invoke-direct {v2, v5}, LX/F0Q;-><init>(LX/1w5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 39
    .line 40
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1tw;

    .line 43
    .line 44
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 45
    .line 46
    iput v4, v1, LX/ENk;->A00:I

    .line 47
    .line 48
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 63
    .line 64
    invoke-static {v0}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/F0N;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v4}, LX/F0N;-><init>(LX/1w5;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v5, LX/F0M;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/F0M;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1ld;LX/ODn;LX/Lss;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/ODp;

    .line 100
    .line 101
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v4, LX/ODp;->A05:LX/ODk;

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
.end method
