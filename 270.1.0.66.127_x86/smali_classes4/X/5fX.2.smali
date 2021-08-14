.class public final LX/5fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5YL;

.field public A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A03:LX/0li;

.field public A04:LX/5fV;

.field public A05:Landroid/content/Context;

.field public A06:LX/5uv;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5fV;LX/5uv;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fX;->A05:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/5fe;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/5fe;-><init>(LX/5fX;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5fX;->A01:LX/5YL;

    .line 11
    .line 12
    iput-object p2, p0, LX/5fX;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/5fX;->A07:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/5fX;->A04:LX/5fV;

    .line 17
    .line 18
    iput-object p4, p0, LX/5fX;->A06:LX/5uv;

    .line 19
    .line 20
    iget-object v0, p0, LX/5fX;->A05:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5fX;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5fX;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00(LX/3Vt;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/5vI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/5vI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, -0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v2, v0}, LX/7IM;->A00(LX/7IM;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/7IM;->A01(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 36
    .line 37
    iget-object v0, v0, LX/5fV;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v0}, LX/7IM;->A08(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5fX;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, LX/9Dt;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/9Dt;-><init>(LX/5fX;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v2, 0x7f124418

    .line 63
    .line 64
    .line 65
    const v1, 0x7f124417

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const v2, 0x7f12441c

    .line 70
    .line 71
    .line 72
    const v1, 0x7f12441d

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const v2, 0x7f12441a

    .line 77
    .line 78
    .line 79
    const v1, 0x7f12441b

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const v2, 0x7f124412

    .line 84
    .line 85
    .line 86
    const v1, 0x7f124413

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x46ee9821

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/5fX;->A04:LX/5fV;

    .line 8
    .line 9
    iget-object v5, v4, LX/5fV;->A03:LX/3xC;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    iget-object v0, v4, LX/5fV;->A0B:LX/4MO;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    iget-object v0, v4, LX/5fV;->A0B:LX/4MO;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    iget-object v0, v4, LX/5fV;->A0B:LX/4MO;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, v4, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    iget-boolean v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 47
    .line 48
    iget-object v1, v4, LX/5fV;->A06:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, LX/1rc;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "quality_selector_surface"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, LX/5fX;->A07:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v2, "AUTO"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5fV;->A00()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, -0x60dbd16a

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, p0, LX/5fX;->A04:LX/5fV;

    .line 97
    .line 98
    iget-object v1, v5, LX/5fV;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, LX/5fV;->A00()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, LX/5fV;->A02(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, LX/5fV;->A00()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    const-class v0, LX/5fX;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "The currentResolution is not present in the list of qualities"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x9de0817

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5fV;->A00()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v4

    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    add-int/2addr v1, v4

    .line 166
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/5fV;->A00()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v1, p0, LX/5fX;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 178
    .line 179
    iget-object v0, p0, LX/5fX;->A05:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {p0, v5, v2}, LX/5fX;->A00(LX/3Vt;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/5fX;->A04:LX/5fV;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/5fV;->A00()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v5, v0}, LX/5fX;->A00(LX/3Vt;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/16 v1, 0x418a

    .line 215
    .line 216
    iget-object v0, p0, LX/5fX;->A03:LX/0li;

    .line 217
    .line 218
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/3aQ;

    .line 223
    .line 224
    const/16 v1, 0x20ff

    .line 225
    .line 226
    iget-object v0, v0, LX/3aQ;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x102b7000b0d34L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iput-boolean v6, v5, LX/3Vf;->A03:Z

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, LX/5fX;->A01:LX/5YL;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, LX/5YL;->A0G(LX/3Vf;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5fX;->A01:LX/5YL;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x400

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/5fX;->A01:LX/5YL;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_6
    const v0, 0x32a7dacf

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    iget-object v2, v4, LX/5fV;->A0C:LX/4Nn;

    .line 274
    .line 275
    iget-object v0, v4, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v4, LX/5fV;->A08:LX/2ue;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_a
    iget-object v2, v4, LX/5fV;->A0C:LX/4Nn;

    .line 287
    .line 288
    iget-object v0, v4, LX/5fV;->A09:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v4, LX/5fV;->A08:LX/2ue;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    iget-object v10, v4, LX/5fV;->A08:LX/2ue;

    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
