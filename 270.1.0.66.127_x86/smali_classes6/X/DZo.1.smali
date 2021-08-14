.class public final LX/DZo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DZr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestAttachmentComponent"

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
    iput-object v1, p0, LX/DZo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v13, v0, LX/DZo;->A03:Z

    .line 3
    .line 4
    iget-object v3, v0, LX/DZo;->A02:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 5
    .line 6
    const/16 v1, 0x25bf

    .line 7
    .line 8
    iget-object v0, v0, LX/DZo;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/22Y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v6, v3, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    move-object/from16 v11, p1

    .line 50
    .line 51
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x33

    .line 75
    .line 76
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/2zj;

    .line 82
    .line 83
    iput-object v4, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v11}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v1, 0x2

    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f123a27

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 101
    .line 102
    .line 103
    const-class v10, LX/DZo;

    .line 104
    .line 105
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x3fe9bca2

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f123e9e

    .line 128
    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v11, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/2zj;

    .line 141
    .line 142
    iput-object v1, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-wide v8, v3, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 145
    .line 146
    iget-wide v6, v3, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 147
    .line 148
    move-wide v0, v6

    .line 149
    sget-object v15, LX/01l;->A0h:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-interface {v14, v15, v8, v9}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    cmp-long v4, v6, v15

    .line 158
    .line 159
    if-lez v4, :cond_0

    .line 160
    .line 161
    sub-long/2addr v6, v8

    .line 162
    const-wide/32 v8, 0x5265c00

    .line 163
    .line 164
    .line 165
    cmp-long v4, v6, v8

    .line 166
    .line 167
    const v6, 0x7f123a37

    .line 168
    .line 169
    .line 170
    if-gtz v4, :cond_3

    .line 171
    .line 172
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_1
    invoke-interface {v14, v4, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_0
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/2zj;

    .line 189
    .line 190
    iput-object v3, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const v0, 0x7f04038c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v0}, LX/1Z7;->A0V(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    if-nez v13, :cond_1

    .line 202
    .line 203
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f123a23

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2d

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x5264c89c

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 239
    .line 240
    .line 241
    const v0, 0x7f16000f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 248
    .line 249
    const v0, 0x7f16001b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x7f160000

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    :cond_2
    return-object v2

    .line 268
    :cond_3
    sget-object v4, LX/01l;->A0h:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object v4, v2

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5264c89c

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3fe9bca2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/DZo;

    .line 35
    .line 36
    iget-object v2, v0, LX/DZo;->A00:LX/DZr;

    .line 37
    .line 38
    const v1, 0xa548

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DZo;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/DMi;

    .line 48
    .line 49
    const-string v0, "edit_attachment"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/DZr;->A00:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/76D;

    .line 64
    .line 65
    check-cast v0, LX/76G;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/73f;

    .line 72
    .line 73
    invoke-interface {v0}, LX/73f;->Buk()V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    check-cast v0, LX/DZo;

    .line 80
    .line 81
    iget-object v3, v0, LX/DZo;->A00:LX/DZr;

    .line 82
    .line 83
    iget-object v4, v0, LX/DZo;->A02:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 84
    .line 85
    const v2, 0xa548

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DZo;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/DMi;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v8, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v9, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 102
    .line 103
    iget-wide v11, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 104
    .line 105
    const-string v7, "remove_attachment_before_post"

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, LX/DMi;->A01(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v2, 0x24ed

    .line 111
    .line 112
    iget-object v1, v6, LX/DMi;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1pT;

    .line 119
    .line 120
    sget-object v0, LX/1pQ;->A93:LX/1pR;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/DZr;->A00:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, LX/76D;

    .line 135
    .line 136
    check-cast v0, LX/76E;

    .line 137
    .line 138
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/DZr;->A01:LX/767;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/772;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, LX/772;->A0m(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, LX/773;->D4r()V

    .line 154
    .line 155
    .line 156
    return-object v5
.end method
