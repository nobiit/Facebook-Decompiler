.class public final LX/Emr;
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
    const-string v0, "NetEgoStorySetHScrollComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Emr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/Emr;->A00:LX/1lS;

    .line 1
    .line 2
    iget-object v11, p0, LX/Emr;->A01:LX/1w5;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v2, p0, LX/Emr;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2GK;

    .line 15
    .line 16
    const/16 v1, 0x24fb

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/1px;

    .line 24
    .line 25
    const v1, 0xc13a

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/EnO;

    .line 34
    .line 35
    const/16 v1, 0x22fa

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1IS;

    .line 43
    .line 44
    const-wide v0, 0x1023500000a33L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 61
    .line 62
    invoke-static {v7}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/DmZ;

    .line 78
    .line 79
    invoke-direct {v0, v11, v2, v5}, LX/DmZ;-><init>(LX/1w5;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, LX/Emt;

    .line 89
    .line 90
    invoke-direct {v0, v9, v7, v8, v6}, LX/Emt;-><init>(LX/1px;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;LX/EnO;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v0, v2, LX/ENk;->A03:LX/Fkm;

    .line 98
    .line 99
    invoke-interface {v7}, LX/1tw;->Asl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/ENk;->A01:LX/FdZ;

    .line 108
    .line 109
    iput-object v7, v2, LX/ENk;->A02:LX/1tw;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/ENk;->A05:Z

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    iput v0, v2, LX/ENk;->A00:I

    .line 117
    .line 118
    invoke-virtual {v2}, LX/ENk;->A01()LX/ODn;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v14, 0x0

    .line 132
    :cond_2
    move-object/from16 v5, p1

    .line 133
    .line 134
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v8, LX/DmY;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v14}, LX/DmY;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1lS;LX/ODn;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/4Rc;

    .line 146
    .line 147
    invoke-direct {v7}, LX/4Rc;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 151
    .line 152
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    const-class v2, LX/Emr;

    .line 172
    .line 173
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x314f9a73

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, LX/4Rc;->A0F:LX/1Hh;

    .line 185
    .line 186
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v7, LX/4Rc;->A0G:LX/1Hh;

    .line 206
    .line 207
    return-object v7
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x314f9a73

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/DmZ;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v2, v1, v0

    .line 29
    .line 30
    check-cast v2, LX/DmY;

    .line 31
    .line 32
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v4, v3, v0}, LX/DmY;->A0V(LX/1GY;LX/DmZ;Z)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
.end method
