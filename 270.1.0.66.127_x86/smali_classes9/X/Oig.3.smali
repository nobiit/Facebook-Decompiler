.class public final LX/Oig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oid;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Oid;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oig;->A00:LX/Oid;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Oig;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0xd80533b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/Oig;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Oig;->A00:LX/Oid;

    .line 12
    .line 13
    iget-object v0, v0, LX/Oid;->A0J:LX/1Cd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Oig;->A00:LX/Oid;

    .line 22
    .line 23
    iget-object v6, v0, LX/Oid;->A0U:LX/Ois;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 28
    .line 29
    iget-object v1, v0, LX/6yU;->A06:LX/Oid;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 37
    .line 38
    iget-object v3, v0, LX/6yU;->A07:LX/Oit;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 43
    .line 44
    iget-object v0, v0, LX/Oif;->A08:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, LX/Oit;->A01:I

    .line 51
    .line 52
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 53
    .line 54
    iget-object v0, v0, LX/Oif;->A08:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 62
    .line 63
    iget-object v0, v0, LX/Oif;->A06:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, LX/Oit;->A00:I

    .line 70
    .line 71
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 72
    .line 73
    iget-object v0, v0, LX/Oif;->A06:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 79
    .line 80
    iget-object v0, v0, LX/Oif;->A03:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 86
    .line 87
    iget-object v2, v0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0602c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 104
    .line 105
    iget-object v0, v0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v0, v3, LX/Oit;->A02:LX/Oif;

    .line 117
    .line 118
    iget-object v0, v0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 124
    .line 125
    iget-object v0, v0, LX/6yU;->A0C:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2NM;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2NM;->A06()V

    .line 134
    .line 135
    .line 136
    const v2, 0xe224

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/Ois;->A00:LX/6yU;

    .line 140
    .line 141
    iget-object v0, v1, LX/6yU;->A04:LX/0li;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/JjX;

    .line 149
    .line 150
    iget-object v1, v1, LX/6yU;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "reply_bar"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/JjX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 158
    .line 159
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0100b3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 172
    .line 173
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 180
    .line 181
    iget-object v0, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v6, LX/Ois;->A00:LX/6yU;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/Ois;->A00:LX/6yU;

    .line 209
    .line 210
    iget-object v0, v0, LX/6yU;->A0A:LX/K9b;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/K9b;->A00()V

    .line 213
    .line 214
    .line 215
    :cond_1
    :goto_0
    const v0, -0x7e8951ff

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, LX/Oig;->A00:LX/Oid;

    .line 223
    .line 224
    iget-object v0, v0, LX/Oid;->A0V:LX/Oit;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v7, v0, LX/Oit;->A02:LX/Oif;

    .line 229
    .line 230
    iget-object v6, v7, LX/Oif;->A0F:LX/Oj0;

    .line 231
    .line 232
    iget-object v0, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    const v1, 0x80d4

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/Oj0;->A03:LX/Oij;

    .line 246
    .line 247
    iget-object v0, v0, LX/Oij;->A01:LX/0li;

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/6yL;

    .line 254
    .line 255
    iget-object v4, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 256
    .line 257
    iget-object v0, v6, LX/Oj0;->A04:LX/66g;

    .line 258
    .line 259
    const-string v3, "GIF"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/6yL;->A06(LX/66g;)V

    .line 262
    .line 263
    .line 264
    const v2, 0xc5ae

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LX/6yL;->A01:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/HMd;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v3}, LX/HMd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    iget-object v1, v6, LX/Oj0;->A04:LX/66g;

    .line 285
    .line 286
    sget-object v0, LX/66h;->A0G:LX/66h;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    const/16 v1, 0x65c7

    .line 293
    .line 294
    iget-object v0, v6, LX/Oj0;->A03:LX/Oij;

    .line 295
    .line 296
    iget-object v0, v0, LX/Oij;->A01:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/65M;

    .line 303
    .line 304
    const-string v4, "c_gif_search_open"

    .line 305
    .line 306
    invoke-static {v2, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v1, "gif_search_entry_point"

    .line 317
    .line 318
    const-string v0, "gif_button_composer"

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, LX/65M;->A03:LX/1pT;

    .line 324
    .line 325
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    if-eqz v7, :cond_5

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 334
    .line 335
    .line 336
    :cond_5
    iget-object v4, v6, LX/Oj0;->A03:LX/Oij;

    .line 337
    .line 338
    iget-object v3, v6, LX/Oj0;->A05:LX/66q;

    .line 339
    .line 340
    iget-object v2, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 341
    .line 342
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 343
    .line 344
    iget-object v0, v6, LX/Oj0;->A04:LX/66g;

    .line 345
    .line 346
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Oij;->A01(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
