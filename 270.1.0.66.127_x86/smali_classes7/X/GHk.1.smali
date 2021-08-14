.class public final LX/GHk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GHm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/GFO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumGridSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHk;->A0B:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GHk;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/GHm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GHm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GHk;->A03:LX/GHm;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A0D(LX/1GX;ILcom/google/common/collect/ImmutableList;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/2cv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v3, p2, v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v4, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:AlbumGridSection.updateRenderedState"

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v10, p0, LX/GHk;->A00:LX/3bI;

    .line 1
    .line 2
    iget-object v9, p0, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/GHk;->A08:Z

    .line 5
    .line 6
    iget-object v12, p0, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/GHk;->A09:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/GHk;->A0B:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/GHk;->A0A:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/GHk;->A03:LX/GHm;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/GHm;->isAlbumEmpty:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v0, v10, LX/CX8;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    const v1, -0x4b538ccd

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/6Ci;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v2, LX/6Ci;->A06:LX/3bI;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const-string v0, "ALBUM_GRID_SECTION_"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    iput v0, v2, LX/6Ci;->A03:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 88
    .line 89
    iput v0, v2, LX/6Ci;->A02:I

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7360e4d0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 107
    .line 108
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v0, "nullstate"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LX/9Rg;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/9Rg;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    const v0, 0x7f12049c

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/9Rg;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    if-eqz v8, :cond_7

    .line 169
    .line 170
    const v0, 0x7f120496

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const v0, 0x7f120495

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const v0, 0x7f120494

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string v1, ""

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "inline_simplepicker_button"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LX/DUs;

    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v11, v0}, LX/DUs;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v7, v11, LX/DUs;->A02:Z

    .line 216
    .line 217
    iput-object v12, v11, LX/DUs;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 218
    .line 219
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 220
    .line 221
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 222
    .line 223
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GHm;

    .line 1
    .line 2
    check-cast p2, LX/GHm;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/GHm;->isAlbumEmpty:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/GHm;->isAlbumEmpty:Z

    .line 7
    .line 8
    iget v0, p1, LX/GHm;->mediaCount:I

    .line 9
    .line 10
    iput v0, p2, LX/GHm;->mediaCount:I

    .line 11
    .line 12
    iget v0, p1, LX/GHm;->renderedEdgeCount:I

    .line 13
    .line 14
    iput v0, p2, LX/GHm;->renderedEdgeCount:I

    .line 15
    .line 16
    iget-object v0, p1, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p2, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/GHk;->A03:LX/GHm;

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v1, v0, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/GHk;->A03:LX/GHm;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/GHm;->renderedEdgeCount:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/GHk;->A03:LX/GHm;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/GHm;->mediaCount:I

    .line 82
    .line 83
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LX/GHk;->A03:LX/GHm;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, LX/GHm;->isAlbumEmpty:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GHk;->A03:LX/GHm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GHk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GHm;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GHm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GHk;->A03:LX/GHm;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GHk;

    .line 17
    .line 18
    iget-object v1, p0, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/GHk;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/GHk;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/GHk;->A00:LX/3bI;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/GHk;->A00:LX/3bI;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/GHk;->A00:LX/3bI;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/GHk;->A09:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/GHk;->A09:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/GHk;->A0A:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/GHk;->A0A:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/GHk;->A0B:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/GHk;->A0B:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/GHk;->A04:LX/GFO;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/GHk;->A04:LX/GFO;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v4

    .line 109
    :cond_7
    iget-object v0, p1, LX/GHk;->A04:LX/GFO;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    iget-object v1, p0, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v4

    .line 127
    :cond_9
    iget-object v0, p1, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v4

    .line 132
    :cond_a
    iget-object v1, p0, LX/GHk;->A07:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/GHk;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    return v4

    .line 145
    :cond_b
    iget-object v0, p1, LX/GHk;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v4

    .line 150
    :cond_c
    iget-object v3, p0, LX/GHk;->A03:LX/GHm;

    .line 151
    .line 152
    iget-boolean v1, v3, LX/GHm;->isAlbumEmpty:Z

    .line 153
    .line 154
    iget-object v2, p1, LX/GHk;->A03:LX/GHm;

    .line 155
    .line 156
    iget-boolean v0, v2, LX/GHm;->isAlbumEmpty:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget v1, v3, LX/GHm;->mediaCount:I

    .line 161
    .line 162
    iget v0, v2, LX/GHm;->mediaCount:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget v1, v3, LX/GHm;->renderedEdgeCount:I

    .line 167
    .line 168
    iget v0, v2, LX/GHm;->renderedEdgeCount:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v1, v3, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v0, v2, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    return v4

    .line 185
    :cond_d
    if-eqz v0, :cond_e

    .line 186
    .line 187
    return v4

    .line 188
    :cond_e
    return v5
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v7

    .line 12
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, LX/1GX;

    .line 21
    .line 22
    iget-object v10, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v3, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v1, LX/GHk;

    .line 27
    .line 28
    iget-object v0, v1, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 29
    .line 30
    move-object/from16 v25, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    iget-boolean v6, v1, LX/GHk;->A0A:Z

    .line 37
    .line 38
    iget-boolean v5, v1, LX/GHk;->A0B:Z

    .line 39
    .line 40
    iget-object v3, v1, LX/GHk;->A03:LX/GHm;

    .line 41
    .line 42
    iget-object v0, v3, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object/from16 v22, v0

    .line 45
    .line 46
    iget v1, v3, LX/GHm;->mediaCount:I

    .line 47
    .line 48
    iget v7, v3, LX/GHm;->renderedEdgeCount:I

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v11, v0, LX/GHk;->A02:LX/0li;

    .line 53
    .line 54
    const v3, 0xc3cb

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/GIA;

    .line 63
    .line 64
    const v3, 0xc3cc

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/GII;

    .line 73
    .line 74
    const v8, 0xc3c7

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0, v8, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    move-object/from16 v0, v21

    .line 83
    .line 84
    check-cast v0, LX/GI5;

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    const v8, 0xc3c6

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0, v8, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    move-object/from16 v0, v20

    .line 97
    .line 98
    check-cast v0, LX/GI4;

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    const v8, 0xc3c8

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v8, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    check-cast v0, LX/GI6;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    move-object v8, v10

    .line 120
    check-cast v8, LX/6Cl;

    .line 121
    .line 122
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object/from16 v0, v18

    .line 134
    .line 135
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    invoke-static {v2}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v0, v8, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v8, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x1e2

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v8, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-direct {v12, v14, v0}, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;-><init>(Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/google/common/collect/ImmutableList;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/GHn;

    .line 197
    .line 198
    invoke-direct {v11, v12}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move-object/from16 v0, v25

    .line 202
    .line 203
    invoke-virtual {v3, v0, v11}, LX/GII;->A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;LX/GHn;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, LX/GIB;

    .line 207
    .line 208
    sget-object v12, LX/GIb;->A01:LX/GIb;

    .line 209
    .line 210
    move-object/from16 v1, v24

    .line 211
    .line 212
    move-object/from16 v0, v23

    .line 213
    .line 214
    invoke-direct {v13, v1, v12, v0}, LX/GIB;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;LX/GIF;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v13, v11}, LX/GIA;->A01(LX/GIB;LX/GHn;)LX/GHn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/GHn;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_2
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    :cond_3
    :goto_4
    move-object/from16 v1, v17

    .line 234
    .line 235
    move-object/from16 v0, v22

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0xe42c7b2

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/1mq;->A08(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x38761b2c

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/1mq;->A07(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, LX/1mq;->A05()LX/1I0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    check-cast v1, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v0, v1, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    if-eq v8, v1, :cond_8

    .line 296
    .line 297
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_7
    invoke-static {v2, v10, v1, v8, v0}, LX/GHk;->A0D(LX/1GX;ILcom/google/common/collect/ImmutableList;IZ)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v7, v1, :cond_3

    .line 315
    .line 316
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    if-ge v0, v1, :cond_11

    .line 335
    .line 336
    if-nez v7, :cond_9

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, LX/GI6;->clearUserData()V

    .line 339
    .line 340
    .line 341
    :cond_9
    move-object/from16 v23, v21

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    move-object/from16 v23, v20

    .line 346
    .line 347
    :cond_a
    iget-object v1, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    new-instance v12, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 358
    .line 359
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v13, :cond_b

    .line 364
    .line 365
    const/16 v0, 0x1e2

    .line 366
    .line 367
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    const/16 v0, 0xc3

    .line 380
    .line 381
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v14, :cond_b

    .line 386
    .line 387
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x1d

    .line 392
    .line 393
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x9

    .line 401
    .line 402
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x6

    .line 418
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v13, :cond_c

    .line 426
    .line 427
    const/16 v0, 0x1e2

    .line 428
    .line 429
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 440
    .line 441
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v11, v0, :cond_1

    .line 450
    .line 451
    new-instance v1, LX/GHi;

    .line 452
    .line 453
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/GHz;

    .line 458
    .line 459
    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/GHz;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_d
    new-instance v12, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 475
    .line 476
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v13, :cond_e

    .line 481
    .line 482
    const/16 v0, 0x1e2

    .line 483
    .line 484
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    const/16 v0, 0xc3

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x1d

    .line 507
    .line 508
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x5

    .line 525
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v13, :cond_f

    .line 541
    .line 542
    const/16 v0, 0x1e2

    .line 543
    .line 544
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 555
    .line 556
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 557
    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ge v11, v0, :cond_10

    .line 565
    .line 566
    new-instance v1, LX/GHi;

    .line 567
    .line 568
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/GHz;

    .line 573
    .line 574
    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/GHz;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v11, v11, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_8

    .line 588
    :cond_10
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_8
    invoke-direct {v12, v14, v0}, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;-><init>(Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/google/common/collect/ImmutableList;)V

    .line 593
    .line 594
    .line 595
    new-instance v11, LX/GHn;

    .line 596
    .line 597
    invoke-direct {v11, v12}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_11
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v2, v1, v3, v8, v0}, LX/GHk;->A0D(LX/1GX;ILcom/google/common/collect/ImmutableList;IZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 622
    .line 623
    iget-object v4, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, LX/GHy;

    .line 628
    .line 629
    check-cast v3, LX/GHy;

    .line 630
    .line 631
    iget-object v0, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    if-nez v0, :cond_17

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_9
    iget-object v1, v3, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    if-nez v1, :cond_16

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    :goto_a
    if-eq v0, v1, :cond_13

    .line 642
    .line 643
    :cond_12
    const/4 v0, 0x0

    .line 644
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_13
    :goto_c
    iget-object v0, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    if-nez v0, :cond_14

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_d
    if-ge v2, v0, :cond_15

    .line 655
    .line 656
    invoke-virtual {v4, v2}, LX/GHy;->A01(I)LX/GI0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v3, v2}, LX/GHy;->A01(I)LX/GI0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_d

    .line 678
    :cond_15
    const/4 v0, 0x1

    .line 679
    goto :goto_b

    .line 680
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_a

    .line 685
    :cond_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_9

    .line 690
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 691
    .line 692
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 693
    .line 694
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 695
    .line 696
    aget-object v5, v0, v2

    .line 697
    .line 698
    check-cast v5, LX/1GX;

    .line 699
    .line 700
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/GHk;

    .line 703
    .line 704
    iget-object v4, v1, LX/GHk;->A07:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v2, LX/GHq;

    .line 711
    .line 712
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 713
    .line 714
    invoke-direct {v2, v0}, LX/GHq;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 718
    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    :cond_18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v2, LX/GHq;->A05:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 733
    .line 734
    iput-object v0, v2, LX/GHq;->A04:Ljava/lang/Integer;

    .line 735
    .line 736
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, -0x6835b185

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v2, LX/GHq;->A02:LX/1Hh;

    .line 748
    .line 749
    check-cast v6, LX/GHy;

    .line 750
    .line 751
    iput-object v6, v2, LX/GHq;->A03:LX/GHy;

    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    iput-boolean v0, v2, LX/GHq;->A06:Z

    .line 755
    .line 756
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 757
    .line 758
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v2, LX/GHq;->A00:I

    .line 765
    .line 766
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 767
    .line 768
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :sswitch_3
    check-cast v3, LX/GHo;

    .line 774
    .line 775
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 776
    .line 777
    iget-object v6, v3, LX/GHo;->A01:LX/GI0;

    .line 778
    .line 779
    iget-object v5, v3, LX/GHo;->A00:Landroid/net/Uri;

    .line 780
    .line 781
    check-cast v1, LX/GHk;

    .line 782
    .line 783
    iget-object v0, v1, LX/GHk;->A03:LX/GHm;

    .line 784
    .line 785
    iget-object v0, v0, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    iget-object v4, v1, LX/GHk;->A04:LX/GFO;

    .line 788
    .line 789
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 790
    .line 791
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1a

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/GI1;

    .line 809
    .line 810
    instance-of v0, v1, LX/GHy;

    .line 811
    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    check-cast v1, LX/GHy;

    .line 815
    .line 816
    iget-object v0, v1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 827
    .line 828
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1c

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/GI0;

    .line 846
    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    iget-object v0, v0, LX/GI0;->A04:LX/GHz;

    .line 850
    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v4, v6, v0, v5}, LX/GFO;->C9Y(LX/GI0;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;)V

    .line 862
    .line 863
    .line 864
    return-object v7

    .line 865
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6835b185 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
