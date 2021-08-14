.class public final LX/9l5;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9lB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NcO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewRepresentativePhotoCarouselSection"

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
    iput-object v1, p0, LX/9l5;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9l5;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    new-instance v0, LX/9l8;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1}, LX/9l8;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
    .line 39
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
    check-cast p1, LX/9l5;

    .line 17
    .line 18
    iget-object v1, p0, LX/9l5;->A00:LX/9lB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9l5;->A00:LX/9lB;

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
    iget-object v0, p1, LX/9l5;->A00:LX/9lB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9l5;->A02:LX/NcW;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9l5;->A02:LX/NcW;

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
    iget-object v0, p1, LX/9l5;->A02:LX/NcW;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9l5;->A03:LX/NcO;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9l5;->A03:LX/NcO;

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
    iget-object v0, p1, LX/9l5;->A03:LX/NcO;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9l5;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9l5;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9l5;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/9l5;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/9l5;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v12, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v3

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    aget-object v6, v0, v12

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/16 v2, 0x401b

    .line 25
    .line 26
    iget-object v1, p0, LX/9l5;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, LX/5SG;->A02:LX/5SG;

    .line 44
    .line 45
    invoke-interface/range {v7 .. v12}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "should_hide_ufi"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v0, "extra_photo_set_fb_id_array"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 69
    .line 70
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v4, v0, v2

    .line 75
    .line 76
    check-cast v4, LX/1GX;

    .line 77
    .line 78
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    iget-object v7, p2, LX/4Hj;->A01:LX/4HE;

    .line 83
    .line 84
    check-cast v1, LX/9l5;

    .line 85
    .line 86
    iget-object v9, v1, LX/9l5;->A00:LX/9lB;

    .line 87
    .line 88
    const/16 v2, 0x22b0

    .line 89
    .line 90
    iget-object v1, p0, LX/9l5;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/1Cn;

    .line 97
    .line 98
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x1

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v1, 0x34628f

    .line 118
    .line 119
    .line 120
    const v0, 0x3936257e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const v1, -0x3a77f857

    .line 132
    .line 133
    .line 134
    const v0, -0x39cfb6fe

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const v1, 0x64212b1

    .line 146
    .line 147
    .line 148
    const v0, -0x7c69d7fd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v10, :cond_4

    .line 168
    .line 169
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v0, v9, LX/9lB;->A00:LX/9lC;

    .line 172
    .line 173
    iget-object v0, v0, LX/9lC;->A00:LX/CwN;

    .line 174
    .line 175
    iput-object v1, v0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x339

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x2e1

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    const/high16 v0, 0x43960000    # 300.0f

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v5, LX/9UK;

    .line 241
    .line 242
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/9UK;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v9, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v5, LX/9UK;->A00:Landroid/net/Uri;

    .line 265
    .line 266
    const/16 v0, 0x12f

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x50946517

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/9UK;->A02:LX/1Hh;

    .line 284
    .line 285
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v0, v9, LX/9lB;->A00:LX/9lC;

    .line 306
    .line 307
    iget-object v0, v0, LX/9lC;->A00:LX/CwN;

    .line 308
    .line 309
    iput-object v1, v0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    new-instance v3, LX/4Re;

    .line 312
    .line 313
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v8, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-array v5, v0, [J

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v8, 0x0

    .line 329
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    const/16 v0, 0x12f

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    aput-wide v0, v5, v8

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    const v1, 0x34a9fc5e

    .line 363
    .line 364
    .line 365
    const v0, -0x4cd66fd

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const/16 v0, 0x84

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0xe42c7b2

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 396
    .line 397
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 398
    .line 399
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    :pswitch_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v0, v9, LX/9lB;->A00:LX/9lC;

    .line 409
    .line 410
    iget-object v0, v0, LX/9lC;->A00:LX/CwN;

    .line 411
    .line 412
    iput-object v1, v0, LX/CwN;->A03:Ljava/lang/Integer;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 417
    .line 418
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 419
    .line 420
    aget-object v0, v0, v2

    .line 421
    .line 422
    check-cast v0, LX/1GX;

    .line 423
    .line 424
    check-cast v1, LX/9l5;

    .line 425
    .line 426
    iget-object v6, v1, LX/9l5;->A04:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, v1, LX/9l5;->A05:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v4, v1, LX/9l5;->A02:LX/NcW;

    .line 431
    .line 432
    iget-object v2, v1, LX/9l5;->A03:LX/NcO;

    .line 433
    .line 434
    new-instance v1, LX/9lL;

    .line 435
    .line 436
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v1, v0, v6, v5}, LX/9lL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4, v1}, LX/NcO;->A0K(LX/NcW;LX/NcY;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 446
    .line 447
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 454
    .line 455
    const/16 v0, 0x12f

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 475
    .line 476
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v5, v0, v2

    .line 479
    .line 480
    check-cast v5, LX/1GX;

    .line 481
    .line 482
    aget-object v6, v0, v12

    .line 483
    .line 484
    check-cast v6, [J

    .line 485
    .line 486
    aget-object v0, v0, v1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iget v3, p2, LX/1n7;->A00:I

    .line 495
    .line 496
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    const/16 v0, 0x339

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_c

    .line 509
    .line 510
    const/16 v0, 0x2e1

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/16 v0, 0x12f

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    array-length v2, v6

    .line 529
    const/4 v10, 0x0

    .line 530
    if-nez v3, :cond_b

    .line 531
    .line 532
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    const/high16 v0, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-float v9, v0

    .line 541
    :goto_2
    const/4 v4, 0x1

    .line 542
    sub-int/2addr v2, v12

    .line 543
    if-ne v3, v2, :cond_a

    .line 544
    .line 545
    if-eqz v8, :cond_a

    .line 546
    .line 547
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-instance v3, LX/9YH;

    .line 552
    .line 553
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 554
    .line 555
    invoke-direct {v3, v0}, LX/9YH;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 559
    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 565
    .line 566
    :cond_8
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v11, v3, LX/9YH;->A00:Landroid/net/Uri;

    .line 572
    .line 573
    invoke-static {v9, v10, v10, v10}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/high16 v0, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v3, LX/9YH;->A01:LX/2gn;

    .line 589
    .line 590
    if-eqz v4, :cond_9

    .line 591
    .line 592
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x68b2a414

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v3, LX/9YH;->A03:LX/1Hh;

    .line 604
    .line 605
    iput-boolean v4, v3, LX/9YH;->A05:Z

    .line 606
    .line 607
    iput-object v3, v8, LX/1IL;->A00:LX/1I9;

    .line 608
    .line 609
    invoke-virtual {v8}, LX/1IL;->A05()LX/1II;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_9
    filled-new-array {v5, v7, v6}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, -0x50946517

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_a
    const/4 v4, 0x0

    .line 623
    goto :goto_3

    .line 624
    :cond_b
    const/4 v9, 0x0

    .line 625
    goto :goto_2

    .line 626
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0xe42c7b2 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x68b2a414 -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
.end method
