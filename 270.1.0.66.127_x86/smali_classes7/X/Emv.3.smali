.class public final LX/Emv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesYouMayLikeSmallFormatComponent"

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
    iput-object v1, p0, LX/Emv;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/Emv;->A01:LX/1lU;

    .line 1
    .line 2
    iget-object v9, p0, LX/Emv;->A02:LX/1w5;

    .line 3
    .line 4
    iget v12, p0, LX/Emv;->A00:I

    .line 5
    .line 6
    iget-boolean v13, p0, LX/Emv;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Emv;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x24fb

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1px;

    .line 18
    .line 19
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, LX/Emu;

    .line 32
    .line 33
    invoke-direct {v2, v1, v9}, LX/Emu;-><init>(LX/1px;LX/1w5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v4, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sub-int/2addr v12, v0

    .line 47
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/ENk;->A05:Z

    .line 55
    .line 56
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;->Asl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 69
    .line 70
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1tw;

    .line 73
    .line 74
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iput v0, v1, LX/ENk;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v6, LX/Enr;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, LX/Enr;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1lU;LX/ODn;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/9rb;

    .line 105
    .line 106
    invoke-direct {v3}, LX/9rb;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v3, LX/9rb;->A01:LX/1w5;

    .line 123
    .line 124
    check-cast v10, LX/1lR;

    .line 125
    .line 126
    iput-object v10, v3, LX/9rb;->A00:LX/1lR;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/ODp;

    .line 132
    .line 133
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v3, LX/ODp;->A05:LX/ODk;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
