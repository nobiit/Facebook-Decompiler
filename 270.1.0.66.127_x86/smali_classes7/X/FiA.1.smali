.class public final LX/FiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FiA;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/FiA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string v0, "archive_group_click"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v1, 0x24a4

    .line 22
    .line 23
    iget-object v0, p0, LX/FiA;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1gV;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/FhO;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2, p4}, LX/FhO;-><init>(LX/FiA;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v3, LX/EcX;

    .line 39
    .line 40
    invoke-direct {v3, p0, p3, p1, p2}, LX/EcX;-><init>(LX/FiA;ZLandroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/Efo;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/Efo;-><init>(LX/FiA;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/EcY;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v2}, LX/EcY;-><init>(LX/FiA;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "archive_unarchive_group"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v4, LX/FhP;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2}, LX/FhP;-><init>(LX/FiA;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "unarchive_group_click"

    .line 66
    .line 67
    goto :goto_0
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(Ljava/lang/String;Landroid/app/Activity;JZ)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    if-eqz v6, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const v1, 0xc292

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FiA;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/FiH;

    .line 23
    .line 24
    const v1, 0x8032

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/FiH;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/6bk;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 43
    .line 44
    new-instance v1, LX/1PS;

    .line 45
    .line 46
    invoke-direct {v1, p2}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/FiE;

    .line 50
    .line 51
    invoke-direct {v7}, LX/FiE;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FiB;

    .line 55
    .line 56
    invoke-direct {v0}, LX/FiB;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/FiE;->A00:LX/FiB;

    .line 63
    .line 64
    iput-object v1, v7, LX/FiE;->A01:LX/1PS;

    .line 65
    .line 66
    iget-object v0, v7, LX/FiE;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/FiE;->A00:LX/FiB;

    .line 72
    .line 73
    iput-object p1, v0, LX/FiB;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v7, LX/FiE;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v7, LX/FiE;->A02:Ljava/util/BitSet;

    .line 81
    .line 82
    iget-object v1, v7, LX/FiE;->A03:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/FiE;->A00:LX/FiB;

    .line 89
    .line 90
    const-string v0, "GroupArchiveBottomSheetController"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v5, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/5YM;

    .line 104
    .line 105
    invoke-direct {v5, p2}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/FiG;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/FiG;-><init>(LX/FiH;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x8032

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/FiH;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/6bk;

    .line 126
    .line 127
    new-instance v0, LX/9tN;

    .line 128
    .line 129
    invoke-direct {v0, v4, p1, v5}, LX/9tN;-><init>(LX/FiH;Ljava/lang/String;LX/5YM;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    const/4 v0, -0x2

    .line 140
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 151
    .line 152
    .line 153
    const v1, 0xc291

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/FiH;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FiD;

    .line 164
    .line 165
    iget-object v1, v0, LX/FiD;->A00:LX/1pT;

    .line 166
    .line 167
    sget-object v0, LX/1pQ;->A46:LX/1pR;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 170
    .line 171
    .line 172
    const v1, 0xc291

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/FiH;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/FiD;

    .line 182
    .line 183
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "group_id"

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "archive_group_entry_point_clicked"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    const/4 v2, 0x2

    .line 199
    const v1, 0x102a8

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/FiA;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/OBI;

    .line 209
    .line 210
    new-instance v3, LX/FiF;

    .line 211
    .line 212
    invoke-direct {v3, p0, p2, p1, v6}, LX/FiF;-><init>(LX/FiA;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LX/OBI;->A00:LX/0mI;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/FiI;

    .line 222
    .line 223
    new-instance v2, LX/OWE;

    .line 224
    .line 225
    invoke-direct {v2, p2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f121d9d

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    const v5, 0x7f121d80

    .line 234
    .line 235
    .line 236
    :cond_2
    const v1, 0x7f121d9c

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    const v1, 0x7f121d7f

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v0, v4, LX/FiI;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/FiI;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/FiI;->A00:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f121d83

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/FiI;->A00:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v0, 0x1040000

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/91v;

    .line 299
    .line 300
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
