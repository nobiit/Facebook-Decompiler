.class public final LX/GEj;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0B:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CX8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/GEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/9iX;->A03:LX/9iX;

    .line 1
    .line 2
    sget-object v0, LX/9iX;->A04:LX/9iX;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GEj;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumMediaPickerRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/GEj;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GEr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GEr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GEj;->A0A:LX/GEr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v3, v0, LX/GEj;->A09:Z

    .line 3
    .line 4
    iget-object v12, v0, LX/GEj;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/GEj;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    iget-object v11, v0, LX/GEj;->A03:LX/CX8;

    .line 9
    .line 10
    iget-object v9, v0, LX/GEj;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 11
    .line 12
    iget-object v1, v0, LX/GEj;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 13
    .line 14
    iget-object v8, v0, LX/GEj;->A04:LX/GFO;

    .line 15
    .line 16
    iget-object v13, v0, LX/GEj;->A02:LX/GF9;

    .line 17
    .line 18
    iget-object v6, v0, LX/GEj;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, v0, LX/GEj;->A0A:LX/GEr;

    .line 21
    .line 22
    iget-object v0, v2, LX/GEr;->tab:LX/9iX;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    iget-object v7, v2, LX/GEr;->loadingState:LX/GEu;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const-string v0, "tabbar"

    .line 42
    .line 43
    invoke-virtual {v14, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/9iV;

    .line 47
    .line 48
    invoke-direct {v3}, LX/9iV;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v15, LX/GEj;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/9iV;->A00:I

    .line 73
    .line 74
    iput-object v15, v3, LX/9iV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const v0, -0x6362762

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v15}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/9iV;->A01:LX/1Hh;

    .line 88
    .line 89
    iget-object v0, v14, LX/1I6;->A01:LX/1Hz;

    .line 90
    .line 91
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 92
    .line 93
    iget-object v3, v14, LX/1I6;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, LX/GEu;->A02:LX/GEu;

    .line 110
    .line 111
    if-ne v7, v0, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/3ta;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/GEu;->A03:LX/GEu;

    .line 132
    .line 133
    if-ne v7, v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, LX/9pR;

    .line 140
    .line 141
    invoke-direct {v3}, LX/9pR;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v3, LX/9pR;->A00:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    move-object v1, v4

    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    new-instance v3, LX/GHk;

    .line 171
    .line 172
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/GHk;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v3, LX/GHk;->A07:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v3, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 180
    .line 181
    iput-object v11, v3, LX/GHk;->A00:LX/3bI;

    .line 182
    .line 183
    iput-object v9, v3, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/GHk;->A0A:Z

    .line 187
    .line 188
    iput-object v1, v3, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 189
    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x38036dc3

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 202
    .line 203
    iput-object v8, v3, LX/GHk;->A04:LX/GFO;

    .line 204
    .line 205
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 206
    .line 207
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1
    new-instance v3, LX/7T7;

    .line 214
    .line 215
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v3, v0}, LX/7T7;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v3, LX/7T7;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 221
    .line 222
    iput-object v13, v3, LX/7T7;->A02:LX/GF9;

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x38036dc3

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 236
    .line 237
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    move-object v14, v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 247
    .line 248
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GEr;

    .line 1
    .line 2
    check-cast p2, LX/GEr;

    .line 3
    .line 4
    iget-object v0, p1, LX/GEr;->loadingState:LX/GEu;

    .line 5
    .line 6
    iput-object v0, p2, LX/GEr;->loadingState:LX/GEu;

    .line 7
    .line 8
    iget-object v0, p1, LX/GEr;->tab:LX/9iX;

    .line 9
    .line 10
    iput-object v0, p2, LX/GEr;->tab:LX/9iX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/9iX;->A03:LX/9iX;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/GEu;->A01:LX/GEu;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GEj;->A0A:LX/GEr;

    .line 25
    .line 26
    check-cast v1, LX/9iX;

    .line 27
    .line 28
    iput-object v1, v0, LX/GEr;->tab:LX/9iX;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/GEj;->A0A:LX/GEr;

    .line 35
    .line 36
    check-cast v1, LX/GEu;

    .line 37
    .line 38
    iput-object v1, v0, LX/GEr;->loadingState:LX/GEu;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEj;->A0A:LX/GEr;

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
    check-cast v1, LX/GEj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GEr;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GEr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GEj;->A0A:LX/GEr;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/GEj;

    .line 17
    .line 18
    iget-object v1, p0, LX/GEj;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GEj;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/GEj;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/GEj;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GEj;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/GEj;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/GEj;->A03:LX/CX8;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GEj;->A03:LX/CX8;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/GEj;->A03:LX/CX8;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/GEj;->A04:LX/GFO;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GEj;->A04:LX/GFO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/GEj;->A04:LX/GFO;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/GEj;->A02:LX/GF9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/GEj;->A02:LX/GF9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/GEj;->A02:LX/GF9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/GEj;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/GEj;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/GEj;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/GEj;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/GEj;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/GEj;->A08:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v1, p0, LX/GEj;->A07:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/GEj;->A07:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_f
    iget-object v0, p1, LX/GEj;->A07:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    iget-boolean v1, p0, LX/GEj;->A09:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/GEj;->A09:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, LX/GEj;->A0A:LX/GEr;

    .line 169
    .line 170
    iget-object v1, v2, LX/GEr;->loadingState:LX/GEu;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    iget-object v0, p1, LX/GEj;->A0A:LX/GEr;

    .line 175
    .line 176
    iget-object v0, v0, LX/GEr;->loadingState:LX/GEu;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    return v3

    .line 185
    :cond_11
    iget-object v0, p1, LX/GEj;->A0A:LX/GEr;

    .line 186
    .line 187
    iget-object v0, v0, LX/GEr;->loadingState:LX/GEu;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget-object v1, v2, LX/GEr;->tab:LX/9iX;

    .line 193
    .line 194
    iget-object v0, p1, LX/GEj;->A0A:LX/GEr;

    .line 195
    .line 196
    iget-object v0, v0, LX/GEr;->tab:LX/9iX;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    return v3

    .line 207
    :cond_13
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    return v4
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x38036dc3

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x6362762

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/9iW;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v7

    .line 20
    .line 21
    check-cast v5, LX/1GX;

    .line 22
    .line 23
    iget v4, p2, LX/9iW;->A00:I

    .line 24
    .line 25
    const v2, 0x1c004

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GEj;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2Ge;

    .line 35
    .line 36
    sget-object v0, LX/GEj;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/9iX;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:AlbumMediaPickerRootSection.updateTab"

    .line 60
    .line 61
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/GF0;->A00:LX/GF0;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/GF0;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/GF0;-><init>(LX/2Ge;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/GF0;->A00:LX/GF0;

    .line 74
    .line 75
    :cond_2
    sget-object v3, LX/GF0;->A00:LX/GF0;

    .line 76
    .line 77
    new-instance v2, LX/1rc;

    .line 78
    .line 79
    const/16 v0, 0x84c

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "tab"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_3
    check-cast p2, LX/5gJ;

    .line 102
    .line 103
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v0, v7

    .line 106
    .line 107
    check-cast v6, LX/1GX;

    .line 108
    .line 109
    iget-object v5, p2, LX/5gJ;->A00:LX/5hw;

    .line 110
    .line 111
    iget-object v4, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Invalid loading state provided "

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_0
    sget-object v3, LX/GEu;->A03:LX/GEu;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v3, LX/GEu;->A02:LX/GEu;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    sget-object v3, LX/GEu;->A01:LX/GEu;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v2, LX/2cv;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "updateState:AlbumMediaPickerRootSection.updateLoadingState"

    .line 165
    .line 166
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v6, v7, v5, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
