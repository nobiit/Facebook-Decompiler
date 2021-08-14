.class public final LX/HEN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HFK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HEc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HEo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IgStoriesImportingGallerySection"

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
    iput-object v1, p0, LX/HEN;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HEo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HEo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HEN;->A03:LX/HEo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/HEN;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Cn;

    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/5iw;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/HEe;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HEe;-><init>(LX/1Cn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 28
    .line 29
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 30
    .line 31
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7360e4d0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HEo;

    .line 1
    .line 2
    check-cast p2, LX/HEo;

    .line 3
    .line 4
    iget-object v0, p1, LX/HEo;->resizeOptions:LX/3Il;

    .line 5
    .line 6
    iput-object v0, p2, LX/HEo;->resizeOptions:LX/3Il;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEN;->A03:LX/HEo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/HEN;

    .line 17
    .line 18
    iget-object v1, p0, LX/HEN;->A01:LX/HFK;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HEN;->A01:LX/HFK;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/HEN;->A01:LX/HFK;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HEN;->A02:LX/HEc;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HEN;->A02:LX/HEc;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/HEN;->A02:LX/HEc;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HEN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HEN;->A05:Lcom/google/common/collect/ImmutableSet;

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
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/HEN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HEN;->A00:LX/Dri;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HEN;->A00:LX/Dri;

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
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/HEN;->A00:LX/Dri;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/HEN;->A03:LX/HEo;

    .line 91
    .line 92
    iget-object v1, v0, LX/HEo;->resizeOptions:LX/3Il;

    .line 93
    .line 94
    iget-object v0, p1, LX/HEN;->A03:LX/HEo;

    .line 95
    .line 96
    iget-object v0, v0, LX/HEo;->resizeOptions:LX/3Il;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v3
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_0
    check-cast v6, LX/1n7;

    .line 13
    .line 14
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v14

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v11, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 25
    .line 26
    check-cast v2, LX/HEN;

    .line 27
    .line 28
    iget-object v0, v2, LX/HEN;->A03:LX/HEo;

    .line 29
    .line 30
    iget-object v9, v0, LX/HEo;->resizeOptions:LX/3Il;

    .line 31
    .line 32
    iget-boolean v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 33
    .line 34
    xor-int/lit8 v8, v0, 0x1

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x50253f9f

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v2, 0x7f060217

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x5

    .line 51
    const-string v10, "extraData"

    .line 52
    .line 53
    const-string v6, "mediaSetId"

    .line 54
    .line 55
    const-string v4, "ratio"

    .line 56
    .line 57
    const-string v3, "thumbnail"

    .line 58
    .line 59
    const-string v0, "thumbnailShape"

    .line 60
    .line 61
    filled-new-array {v10, v6, v4, v3, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v3, Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-direct {v3, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/HEH;

    .line 71
    .line 72
    invoke-direct {v4}, LX/HEH;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v4, LX/HEH;->A0D:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v14}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    iput v12, v4, LX/HEH;->A04:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v4, LX/HEH;->A0I:Z

    .line 119
    .line 120
    iget-boolean v10, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 121
    .line 122
    iput-boolean v10, v4, LX/HEH;->A0L:Z

    .line 123
    .line 124
    iget-boolean v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 125
    .line 126
    iput-boolean v0, v4, LX/HEH;->A0G:Z

    .line 127
    .line 128
    invoke-static {v12}, LX/5KY;->A00(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v4, LX/HEH;->A00:F

    .line 133
    .line 134
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v4, LX/HEH;->A07:LX/3Il;

    .line 138
    .line 139
    iput v2, v4, LX/HEH;->A02:I

    .line 140
    .line 141
    iput-object v7, v4, LX/HEH;->A0A:LX/1Hh;

    .line 142
    .line 143
    iput-boolean v8, v4, LX/HEH;->A0F:Z

    .line 144
    .line 145
    const-string v2, "showUnseenDotIfApplicable"

    .line 146
    .line 147
    const-string v0, "storyThumbnail"

    .line 148
    .line 149
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v7, Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-direct {v7, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/HEJ;

    .line 159
    .line 160
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/HEJ;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    iput-boolean v14, v2, LX/HEJ;->A07:Z

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v2, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, v2, LX/HEJ;->A06:Z

    .line 194
    .line 195
    iget-boolean v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v14, LX/CAm;

    .line 201
    .line 202
    invoke-direct {v14, v13}, LX/CAm;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_2
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v14, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v14, LX/CAm;->A01:Ljava/lang/String;

    .line 221
    .line 222
    const v13, 0x7f123cb1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v13}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    if-nez v14, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_1
    iput-object v0, v2, LX/HEJ;->A05:LX/1I9;

    .line 244
    .line 245
    const/16 v0, 0xd8

    .line 246
    .line 247
    invoke-static {v0}, LX/361;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v5, v12, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 256
    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    const-wide/16 v13, 0x3c

    .line 267
    .line 268
    rem-long/2addr v15, v13

    .line 269
    rem-long/2addr v0, v13

    .line 270
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "%d:%02d"

    .line 279
    .line 280
    invoke-static {v0, v13, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_3
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0403df

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x29

    .line 299
    .line 300
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 304
    .line 305
    const/high16 v0, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/16 v0, 0x12

    .line 313
    .line 314
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {v12, v0}, LX/1Z7;->A0f(I)V

    .line 319
    .line 320
    .line 321
    if-nez v12, :cond_7

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_2
    iput-object v0, v2, LX/HEJ;->A03:LX/1I9;

    .line 325
    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    new-instance v9, LX/CAn;

    .line 329
    .line 330
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v9, v0}, LX/CAn;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_4
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v9, LX/CAn;->A01:Ljava/lang/String;

    .line 351
    .line 352
    const v1, 0x7f1209bd

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    if-nez v9, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_3
    iput-object v0, v2, LX/HEJ;->A04:LX/1I9;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v4, LX/HEH;->A08:LX/1I9;

    .line 384
    .line 385
    const/4 v0, 0x5

    .line 386
    invoke-static {v0, v3, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v0, "selection_thumbnail"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 403
    .line 404
    const/high16 v0, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_6
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_3

    .line 425
    :cond_7
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_2

    .line 430
    :cond_8
    invoke-virtual {v14}, LX/1I9;->A1G()LX/1I9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_9
    move-object v14, v1

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1
    check-cast v6, LX/6rT;

    .line 440
    .line 441
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 442
    .line 443
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v2, v0, v14

    .line 446
    .line 447
    check-cast v2, LX/1GX;

    .line 448
    .line 449
    iget-object v4, v6, LX/6rT;->A00:LX/4HE;

    .line 450
    .line 451
    iget-object v0, v6, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    check-cast v1, LX/HEN;

    .line 454
    .line 455
    iget-object v7, v1, LX/HEN;->A02:LX/HEc;

    .line 456
    .line 457
    iget-object v9, v1, LX/HEN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 458
    .line 459
    iget-object v8, v1, LX/HEN;->A01:LX/HFK;

    .line 460
    .line 461
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    :cond_a
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    const v1, 0x5faa95b

    .line 490
    .line 491
    .line 492
    const v0, 0x2f600aa3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const/16 v0, 0x12f

    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-eqz v12, :cond_f

    .line 510
    .line 511
    const/16 v0, 0x8b

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    const/4 v10, 0x1

    .line 518
    const/4 v11, 0x0

    .line 519
    if-lez v15, :cond_b

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    :cond_b
    new-instance v5, LX/HET;

    .line 523
    .line 524
    invoke-direct {v5}, LX/HET;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_c

    .line 532
    .line 533
    const/16 v0, 0x110

    .line 534
    .line 535
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    const/4 v0, 0x1

    .line 540
    if-nez v16, :cond_d

    .line 541
    .line 542
    :cond_c
    const/4 v0, 0x0

    .line 543
    :cond_d
    iput-boolean v0, v5, LX/HET;->A0I:Z

    .line 544
    .line 545
    invoke-virtual {v5, v12}, LX/HET;->A01(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x110

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput-boolean v0, v5, LX/HET;->A0H:Z

    .line 555
    .line 556
    iput v15, v5, LX/HET;->A01:I

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const v0, -0x24e4930b

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    :goto_5
    iput-boolean v10, v5, LX/HET;->A0G:Z

    .line 570
    .line 571
    new-instance v10, LX/HEf;

    .line 572
    .line 573
    invoke-direct {v10}, LX/HEf;-><init>()V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x2e1

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v10, LX/HEf;->A03:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v10, LX/HEf;->A04:Landroid/net/Uri;

    .line 593
    .line 594
    iput v11, v10, LX/HEf;->A01:I

    .line 595
    .line 596
    iput-object v12, v10, LX/HEf;->A09:Ljava/lang/String;

    .line 597
    .line 598
    move/from16 v0, v17

    .line 599
    .line 600
    iput v0, v10, LX/HEf;->A00:I

    .line 601
    .line 602
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 603
    .line 604
    invoke-direct {v0, v10}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 611
    .line 612
    invoke-direct {v0, v5}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 613
    .line 614
    .line 615
    :goto_6
    if-eqz v0, :cond_a

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v17, v17, 0x1

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_e
    const/4 v10, 0x0

    .line 625
    goto :goto_5

    .line 626
    :cond_f
    const/4 v0, 0x0

    .line 627
    goto :goto_6

    .line 628
    :cond_10
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    monitor-enter v7

    .line 633
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    :try_start_1
    iget-object v0, v7, LX/HEc;->A06:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    iput v14, v7, LX/HEc;->A01:I

    .line 640
    .line 641
    iput v14, v7, LX/HEc;->A02:I

    .line 642
    .line 643
    iput v14, v7, LX/HEc;->A00:I

    .line 644
    .line 645
    iput v14, v7, LX/HEc;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    .line 647
    :try_start_2
    monitor-exit v7

    .line 648
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 663
    .line 664
    iget-object v0, v7, LX/HEc;->A06:Ljava/util/List;

    .line 665
    .line 666
    iget-object v1, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    iget-boolean v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 675
    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    iget-object v0, v7, LX/HEc;->A06:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v5}, LX/HEc;->A00(LX/HEc;Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_11
    iget v0, v7, LX/HEc;->A03:I

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    iput v0, v7, LX/HEc;->A03:I

    .line 692
    .line 693
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 694
    :cond_12
    monitor-exit v7

    .line 695
    iget-object v1, v8, LX/HFK;->A00:LX/HG1;

    .line 696
    .line 697
    const-string v0, "unshared"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/HG1;->A02(LX/HG1;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, -0x698217e9

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x38761b2c

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const v0, 0x32b9f1c0

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 763
    .line 764
    if-ne v4, v0, :cond_13

    .line 765
    .line 766
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/3ta;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 786
    .line 787
    .line 788
    :cond_13
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 789
    .line 790
    return-object v0

    .line 791
    :catchall_0
    :try_start_3
    move-exception v0

    .line 792
    monitor-exit v7

    .line 793
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    monitor-exit v7

    .line 796
    throw v0

    .line 797
    :sswitch_2
    check-cast v6, LX/2gU;

    .line 798
    .line 799
    iget-object v1, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 802
    .line 803
    iget-object v0, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :sswitch_3
    check-cast v6, LX/2gT;

    .line 817
    .line 818
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 821
    .line 822
    iget-object v0, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v1, :cond_14

    .line 829
    .line 830
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v0, 0x1

    .line 837
    if-nez v1, :cond_15

    .line 838
    .line 839
    :cond_14
    const/4 v0, 0x0

    .line 840
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :sswitch_4
    check-cast v6, LX/HF1;

    .line 846
    .line 847
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 848
    .line 849
    iget-object v3, v6, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 850
    .line 851
    iget-object v2, v6, LX/HF1;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/HEN;

    .line 854
    .line 855
    iget-object v0, v0, LX/HEN;->A00:LX/Dri;

    .line 856
    .line 857
    invoke-interface {v0, v3, v2}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :sswitch_5
    check-cast v6, LX/4Hj;

    .line 862
    .line 863
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 864
    .line 865
    aget-object v5, v0, v14

    .line 866
    .line 867
    check-cast v5, LX/1GX;

    .line 868
    .line 869
    iget-object v4, v6, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 870
    .line 871
    iget-object v0, v6, LX/4Hj;->A01:LX/4HE;

    .line 872
    .line 873
    iget-object v7, v6, LX/4Hj;->A00:LX/2hB;

    .line 874
    .line 875
    iget-object v8, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v2, 0x1

    .line 886
    packed-switch v0, :pswitch_data_0

    .line 887
    .line 888
    .line 889
    :goto_8
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 896
    .line 897
    :goto_9
    invoke-static {v5, v2, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    goto :goto_8

    .line 901
    :pswitch_2
    if-eqz v8, :cond_17

    .line 902
    .line 903
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 904
    .line 905
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    invoke-static {v5}, LX/6rR;->A0D(LX/1GX;)LX/DrW;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 918
    .line 919
    const v2, 0x1b9e858a

    .line 920
    .line 921
    .line 922
    const v0, -0x549ef70d

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8, v2, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 930
    .line 931
    if-eqz v2, :cond_16

    .line 932
    .line 933
    const-string v1, "ig_stories_pagination"

    .line 934
    .line 935
    const v0, 0x181e4a6a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :cond_16
    invoke-virtual {v6, v1}, LX/DrW;->A05(LX/2bx;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    iget-object v1, v6, LX/DrW;->A01:LX/6rR;

    .line 947
    .line 948
    iput-boolean v0, v1, LX/6rR;->A07:Z

    .line 949
    .line 950
    const/4 v0, 0x6

    .line 951
    iput v0, v1, LX/6rR;->A01:I

    .line 952
    .line 953
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const v0, 0x200aa5cd

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v1, v6, LX/DrW;->A01:LX/6rR;

    .line 965
    .line 966
    iput-object v0, v1, LX/6rR;->A05:LX/1Hh;

    .line 967
    .line 968
    const/16 v0, 0xc

    .line 969
    .line 970
    iput v0, v1, LX/6rR;->A02:I

    .line 971
    .line 972
    iget-object v2, v6, LX/DrW;->A02:Ljava/util/BitSet;

    .line 973
    .line 974
    iget-object v1, v6, LX/DrW;->A03:[Ljava/lang/String;

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, LX/DrW;->A01:LX/6rR;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 986
    .line 987
    invoke-static {v5, v14, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_17
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 992
    .line 993
    invoke-static {v5, v2, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 997
    .line 998
    return-object v0

    .line 999
    nop

    .line 1000
    :sswitch_data_0
    .sparse-switch
        -0x698217e9 -> :sswitch_0
        0x200aa5cd -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x50253f9f -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
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
