.class public final LX/HGb;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HGd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedHighlightSelectionCameraRollSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HGb;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HGd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HGd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HGb;->A02:LX/HGd;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Throwable;)V
    .locals 3

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
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1, p2, v0, p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:FeaturedHighlightSelectionCameraRollSection.updateState"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget v3, p0, LX/HGb;->A00:I

    .line 1
    .line 2
    iget-object v12, p0, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v11, p0, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iget-object v2, p0, LX/HGb;->A01:LX/Dri;

    .line 7
    .line 8
    iget-object v10, p0, LX/HGb;->A03:LX/D8q;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/HGb;->A08:Z

    .line 11
    .line 12
    const v1, 0xe070

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/HGb;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/I3A;

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/2GK;

    .line 32
    .line 33
    iget-object v4, p0, LX/HGb;->A02:LX/HGd;

    .line 34
    .line 35
    iget-object v0, v4, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 36
    .line 37
    iget-object v7, v4, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v1, v4, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, v4, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    const/4 v0, -0x1

    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide v0, 0x2022f0007042aL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v3, v0

    .line 84
    add-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    mul-int/2addr v3, v0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/HGf;

    .line 89
    .line 90
    invoke-direct {v0, p1, v7}, LX/HGf;-><init>(LX/1GX;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3, v1, v0}, LX/I3A;->A00(IZLX/I3D;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_1
    new-instance v1, LX/HGg;

    .line 112
    .line 113
    invoke-direct {v1}, LX/HGg;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v4, v1, LX/HGg;->A00:I

    .line 117
    .line 118
    iput-boolean v4, v1, LX/HGg;->A01:Z

    .line 119
    .line 120
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 130
    .line 131
    :goto_2
    invoke-static {p1, v4, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/HGb;

    .line 140
    .line 141
    iget-object v3, v0, LX/HGb;->A05:LX/1Hh;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v7, v12, v11}, LX/HEI;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    new-instance v1, LX/D8p;

    .line 159
    .line 160
    invoke-direct {v1}, LX/D8p;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, v1, LX/D8p;->A00:I

    .line 165
    .line 166
    iput-object v10, v1, LX/D8p;->A01:LX/D8q;

    .line 167
    .line 168
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 169
    .line 170
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v3, LX/Drj;

    .line 176
    .line 177
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/Drj;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const-wide v0, 0x2022f0008042bL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    long-to-int v4, v0

    .line 194
    iput v4, v3, LX/Drj;->A00:I

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x1d33fe0e

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/Drj;->A03:LX/1Hh;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v3, LX/Drj;->A05:Z

    .line 211
    .line 212
    iput-object v2, v3, LX/Drj;->A01:LX/Dri;

    .line 213
    .line 214
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 223
    .line 224
    invoke-static {p1, v1, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    const/4 v2, 0x1

    .line 246
    new-instance v1, LX/HGg;

    .line 247
    .line 248
    invoke-direct {v1}, LX/HGg;-><init>()V

    .line 249
    .line 250
    .line 251
    iput v2, v1, LX/HGg;->A00:I

    .line 252
    .line 253
    iput-boolean v2, v1, LX/HGg;->A01:Z

    .line 254
    .line 255
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/HGb;

    .line 271
    .line 272
    iget-object v3, v0, LX/HGb;->A05:LX/1Hh;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/HGb;

    .line 280
    .line 281
    iget-object v0, v0, LX/HGb;->A05:LX/1Hh;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 285
    .line 286
    .line 287
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HGd;

    .line 1
    .line 2
    check-cast p2, LX/HGd;

    .line 3
    .line 4
    iget-object v0, p1, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object v0, p2, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p1, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 9
    .line 10
    iput-object v0, p2, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 11
    .line 12
    iget-object v0, p1, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    sget-object v0, LX/I8a;->A03:LX/I8a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/HGb;->A02:LX/HGd;

    .line 49
    .line 50
    check-cast v1, LX/I8a;

    .line 51
    .line 52
    iput-object v1, v0, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 53
    .line 54
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/HGb;->A02:LX/HGd;

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-object v1, v0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/HGb;->A02:LX/HGd;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/HGb;->A02:LX/HGd;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iput-object v1, v0, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGb;->A02:LX/HGd;

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
    check-cast v1, LX/HGb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HGd;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HGd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HGb;->A02:LX/HGd;

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
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/HGb;

    .line 17
    .line 18
    iget-object v1, p0, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/HGb;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/HGb;->A03:LX/D8q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HGb;->A03:LX/D8q;

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
    iget-object v0, p1, LX/HGb;->A03:LX/D8q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/HGb;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/HGb;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/HGb;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/HGb;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/HGb;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v1, p0, LX/HGb;->A01:LX/Dri;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/HGb;->A01:LX/Dri;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p1, LX/HGb;->A01:LX/Dri;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v2, p0, LX/HGb;->A02:LX/HGd;

    .line 103
    .line 104
    iget-object v1, v2, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 109
    .line 110
    iget-object v0, v0, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 120
    .line 121
    iget-object v0, v0, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    iget-object v1, v2, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 131
    .line 132
    iget-object v0, v0, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v3

    .line 141
    :cond_b
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 142
    .line 143
    iget-object v0, v0, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return v3

    .line 148
    :cond_c
    iget-object v1, v2, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 153
    .line 154
    iget-object v0, v0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 164
    .line 165
    iget-object v0, v0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    return v3

    .line 170
    :cond_e
    iget-object v1, v2, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p1, LX/HGb;->A02:LX/HGd;

    .line 173
    .line 174
    iget-object v0, v0, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    return v3

    .line 185
    :cond_f
    if-eqz v0, :cond_10

    .line 186
    .line 187
    return v3

    .line 188
    :cond_10
    return v4
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v0, -0x1d33fe0e

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v6, v0, v1

    .line 14
    .line 15
    check-cast v6, LX/1GX;

    .line 16
    .line 17
    check-cast v4, LX/HGb;

    .line 18
    .line 19
    iget v3, v4, LX/HGb;->A00:I

    .line 20
    .line 21
    const v0, 0xe070

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/HGb;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/I3A;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    iget-object v0, v4, LX/HGb;->A02:LX/HGd;

    .line 42
    .line 43
    iget-object v4, v0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v1, v0, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-wide v0, 0x2022f0007042aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    mul-int/2addr v2, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/HGf;

    .line 69
    .line 70
    invoke-direct {v0, v6, v4}, LX/HGf;-><init>(LX/1GX;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v1, v0}, LX/I3A;->A00(IZLX/I3D;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v7
    .line 77
    .line 78
    .line 79
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
