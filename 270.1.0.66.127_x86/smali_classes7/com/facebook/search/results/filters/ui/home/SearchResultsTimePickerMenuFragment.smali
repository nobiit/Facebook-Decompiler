.class public Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/4vj;
.implements LX/GXU;


# instance fields
.field public A00:LX/0tk;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/6U4;

.field public A03:LX/49g;

.field public A04:LX/6Tt;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/util/Calendar;

.field public A07:Z

.field public A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()LX/Gbj;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f030021

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f030022

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12384e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12384f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A00:LX/0tk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v5, 0x1e

    .line 58
    .line 59
    new-array v13, v5, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v14, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, v14

    .line 74
    long-to-int v4, v0

    .line 75
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    div-long/2addr v0, v14

    .line 80
    long-to-int v2, v0

    .line 81
    if-lt v4, v2, :cond_4

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_0
    :goto_0
    if-lt v11, v5, :cond_1

    .line 85
    .line 86
    const/16 v11, 0x1d

    .line 87
    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    const/4 v2, 0x1

    .line 91
    if-ge v1, v5, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v0, 0x7f123850

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    aput-object v0, v13, v1

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v0, 0x7f123851

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sub-int/2addr v2, v4

    .line 135
    const v0, 0x15180

    .line 136
    .line 137
    .line 138
    div-int v11, v2, v0

    .line 139
    .line 140
    rem-int/2addr v2, v0

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    rsub-int/lit8 v0, v0, 0x17

    .line 148
    .line 149
    mul-int/lit8 v1, v0, 0x3c

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0x3b

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v0, v1, 0x3c

    .line 161
    .line 162
    add-int/lit8 v1, v0, 0x3b

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    if-gt v1, v2, :cond_0

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    array-length v0, v12

    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    div-int v6, v3, v0

    .line 180
    .line 181
    const/16 v5, 0x3c

    .line 182
    .line 183
    div-int/2addr v5, v0

    .line 184
    iget-object v1, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    rem-int/2addr v0, v5

    .line 191
    sub-int v0, v5, v0

    .line 192
    .line 193
    rem-int/2addr v0, v5

    .line 194
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    rem-int/2addr v1, v3

    .line 213
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    div-int/2addr v8, v5

    .line 220
    iget-object v3, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x1

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :cond_6
    new-instance v15, LX/1GY;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v15, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/Gbj;

    .line 242
    .line 243
    invoke-direct {v3}, LX/Gbj;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    iget-object v14, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v3, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0x2a6

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/Gbj;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v0, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A07:Z

    .line 270
    .line 271
    iput-boolean v0, v3, LX/Gbj;->A0C:Z

    .line 272
    .line 273
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/2addr v0, v2

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/Gbj;->A09:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v2, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 287
    .line 288
    iput-object v2, v3, LX/Gbj;->A0B:Ljava/util/Calendar;

    .line 289
    .line 290
    iput v5, v3, LX/Gbj;->A00:I

    .line 291
    .line 292
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A03:LX/49g;

    .line 293
    .line 294
    iput-object v0, v3, LX/Gbj;->A03:LX/49g;

    .line 295
    .line 296
    new-instance v0, LX/Gbm;

    .line 297
    .line 298
    invoke-direct {v0, v7}, LX/Gbm;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, LX/Gbj;->A02:Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    new-instance v0, LX/Gbo;

    .line 304
    .line 305
    invoke-direct {v0, v11, v13}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v3, LX/Gbj;->A05:LX/Gbo;

    .line 309
    .line 310
    new-instance v0, LX/Gbo;

    .line 311
    .line 312
    invoke-direct {v0, v1, v12}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, LX/Gbj;->A06:LX/Gbo;

    .line 316
    .line 317
    new-instance v1, LX/Gbo;

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    invoke-direct {v1, v8, v0}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, LX/Gbj;->A07:LX/Gbo;

    .line 325
    .line 326
    new-instance v1, LX/Gbo;

    .line 327
    .line 328
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v4, v0}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v3, LX/Gbj;->A04:LX/Gbo;

    .line 336
    .line 337
    new-instance v0, LX/Gbn;

    .line 338
    .line 339
    invoke-direct {v0, v7, v2, v6, v5}, LX/Gbn;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;Ljava/util/Calendar;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, LX/Gbj;->A08:LX/Gbn;

    .line 343
    .line 344
    new-instance v0, LX/Gbh;

    .line 345
    .line 346
    invoke-direct {v0, v7}, LX/Gbh;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v3, LX/Gbj;->A01:Landroid/view/View$OnClickListener;

    .line 350
    .line 351
    return-object v3
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1c0455

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, v2}, LX/147;->A1o(II)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-boolean p1, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A07:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 38
    .line 39
    move-object v5, p3

    .line 40
    iput-object p3, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A02:LX/6U4;

    .line 41
    .line 42
    new-instance v2, LX/49g;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, LX/49g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A03:LX/49g;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/49g;->A02(LX/GXU;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6182fa4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A00:LX/0tk;

    .line 23
    .line 24
    invoke-static {v1}, LX/6Tt;->A01(LX/0kw;)LX/6Tt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A04:LX/6Tt;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/6Tt;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 58
    .line 59
    new-instance v2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x798d7062

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6153d515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A00()LX/Gbj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const v0, -0x5fd65f59

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x68b02118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 12
    .line 13
    const-string v0, "general_filter_fragment"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "SearchResultsTimePickerMenuFragment.maybeSwitchToFilterHome_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, LX/145;->A1d()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A07:Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A00:LX/0tk;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A04:LX/6Tt;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A03:LX/49g;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A02:LX/6U4;

    .line 76
    .line 77
    const v0, 0x7a6fbe30

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final Ago()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final DN0()V
    .locals 0

    return-void
.end method

.method public final DTp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A06:Ljava/util/Calendar;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A00()LX/Gbj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3ab1976b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x327abf2d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
