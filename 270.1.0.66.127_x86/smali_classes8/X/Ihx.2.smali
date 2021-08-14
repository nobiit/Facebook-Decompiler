.class public final LX/Ihx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/2W0;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:LX/2h8;

.field public final A07:LX/3cH;

.field public final A08:LX/2AH;

.field public final A09:LX/1ih;

.field public final A0A:LX/Ii4;

.field public final A0B:LX/IA8;

.field public final A0C:LX/Ii8;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;LX/1GY;LX/2W0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ihx;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 16
    .line 17
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ihx;->A07:LX/3cH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ihx;->A06:LX/2h8;

    .line 28
    .line 29
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ihx;->A08:LX/2AH;

    .line 34
    .line 35
    invoke-static {p1}, LX/IA8;->A00(LX/0kw;)LX/IA8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ihx;->A0B:LX/IA8;

    .line 40
    .line 41
    new-instance v0, LX/Ii4;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/Ii4;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Ihx;->A0A:LX/Ii4;

    .line 47
    .line 48
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ihx;->A09:LX/1ih;

    .line 53
    .line 54
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ihx;->A0D:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p2, p0, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iput-object p3, p0, LX/Ihx;->A03:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iput-object p4, p0, LX/Ihx;->A02:LX/1GY;

    .line 65
    .line 66
    iput-object p5, p0, LX/Ihx;->A04:LX/2W0;

    .line 67
    .line 68
    return-void
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
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 7
    .line 8
    iget-object v5, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x202e

    .line 11
    .line 12
    iget-object v0, p0, LX/Ihx;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x2b6

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "RELATIONSHIPS"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    const-string v6, ""

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    new-instance v3, LX/IiR;

    .line 43
    .line 44
    invoke-direct {v3}, LX/IiR;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 62
    .line 63
    iget-object v6, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iput-object v6, v3, LX/IiR;->A05:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v3, LX/IiR;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v4, p0, LX/Ihx;->A02:LX/1GY;

    .line 72
    .line 73
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 76
    .line 77
    iget-object v1, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "110479285719045"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f122527

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f122528

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/IiR;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v3, LX/IiR;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    :goto_0
    iput v0, v3, LX/IiR;->A01:I

    .line 104
    .line 105
    new-instance v0, LX/IiL;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/IiL;-><init>(LX/IiR;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    new-instance v3, LX/IiR;

    .line 114
    .line 115
    invoke-direct {v3}, LX/IiR;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 119
    .line 120
    const v0, 0x7f122520

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/IiR;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, LX/Ihx;->A0A:LX/Ii4;

    .line 130
    .line 131
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 132
    .line 133
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Ii4;->A01(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/IiR;->A05:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput v0, v3, LX/IiR;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, v3, LX/IiR;->A01:I

    .line 152
    .line 153
    new-instance v0, LX/IiL;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/IiL;-><init>(LX/IiR;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Ihx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v4, p0, LX/Ihx;->A03:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    iget-object v6, p0, LX/Ihx;->A02:LX/1GY;

    .line 170
    .line 171
    new-instance v5, LX/Ihw;

    .line 172
    .line 173
    invoke-direct {v5}, LX/Ihw;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 190
    .line 191
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 192
    .line 193
    iget-object v0, v1, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v5, LX/Ihw;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, LX/Ii2;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/Ihw;->A02:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 208
    .line 209
    iget-object v3, v0, LX/Ii8;->A01:LX/Ii2;

    .line 210
    .line 211
    iget-object v0, v3, LX/Ii2;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v5, LX/Ihw;->A04:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, LX/Ihx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iput-object v0, v5, LX/Ihw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    iget-boolean v0, v3, LX/Ii2;->A0Q:Z

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-boolean v1, v3, LX/Ii2;->A0P:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    :cond_5
    const/4 v0, 0x1

    .line 230
    :cond_6
    iput-boolean v0, v5, LX/Ihw;->A05:Z

    .line 231
    .line 232
    iget-object v1, v3, LX/Ii2;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "CUSTOM"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v5, LX/Ihw;->A06:Z

    .line 241
    .line 242
    iput-object p0, v5, LX/Ihw;->A00:LX/Ihx;

    .line 243
    .line 244
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 249
    .line 250
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/Ihx;->A03:Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    const-string v0, "WORK"

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 274
    .line 275
    iget-object v4, v0, LX/Ii8;->A01:LX/Ii2;

    .line 276
    .line 277
    iget-object v1, v4, LX/Ii2;->A0M:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "new_job"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    const-string v0, "left_job"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_8
    new-instance v3, LX/IiR;

    .line 296
    .line 297
    invoke-direct {v3}, LX/IiR;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/Ii2;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 309
    .line 310
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 311
    .line 312
    iget-object v6, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 313
    .line 314
    :cond_9
    iput-object v6, v3, LX/IiR;->A05:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object v0, v3, LX/IiR;->A02:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 321
    .line 322
    const v0, 0x7f122522

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v3, LX/IiR;->A04:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput v0, v3, LX/IiR;->A00:I

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 337
    .line 338
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 339
    .line 340
    iget-object v0, v1, LX/Ii2;->A0M:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5, v0}, LX/Ii4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    new-instance v4, LX/IiR;

    .line 353
    .line 354
    invoke-direct {v4}, LX/IiR;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/Ii2;->A0H:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 366
    .line 367
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 368
    .line 369
    iget-object v6, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 370
    .line 371
    :cond_b
    iput-object v6, v4, LX/IiR;->A05:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, v4, LX/IiR;->A02:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v3, p0, LX/Ihx;->A02:LX/1GY;

    .line 378
    .line 379
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 380
    .line 381
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 382
    .line 383
    iget-boolean v1, v0, LX/Ii2;->A0S:Z

    .line 384
    .line 385
    const v0, 0x7f122523

    .line 386
    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    const v0, 0x7f122524

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, LX/IiR;->A04:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput v0, v4, LX/IiR;->A00:I

    .line 401
    .line 402
    const-string v0, "TRAVEL"

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x5

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    :cond_d
    iput v0, v4, LX/IiR;->A01:I

    .line 413
    .line 414
    new-instance v0, LX/IiL;

    .line 415
    .line 416
    invoke-direct {v0, v4}, LX/IiL;-><init>(LX/IiR;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_e
    const-string v0, "EDUCATION"

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    new-instance v3, LX/IiR;

    .line 433
    .line 434
    invoke-direct {v3}, LX/IiR;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/Ii2;->A0H:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 446
    .line 447
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 448
    .line 449
    iget-object v6, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 450
    .line 451
    :cond_f
    iput-object v6, v3, LX/IiR;->A05:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    iput-object v0, v3, LX/IiR;->A02:Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 458
    .line 459
    const v0, 0x7f12252d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, LX/IiR;->A04:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    iput v0, v3, LX/IiR;->A00:I

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    iput v0, v3, LX/IiR;->A01:I

    .line 473
    .line 474
    new-instance v0, LX/IiL;

    .line 475
    .line 476
    invoke-direct {v0, v3}, LX/IiL;-><init>(LX/IiR;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 483
    .line 484
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 485
    .line 486
    iget-boolean v0, v1, LX/Ii2;->A0P:Z

    .line 487
    .line 488
    if-nez v0, :cond_3

    .line 489
    .line 490
    iget-boolean v0, v1, LX/Ii2;->A0Q:Z

    .line 491
    .line 492
    if-nez v0, :cond_3

    .line 493
    .line 494
    new-instance v3, LX/IiR;

    .line 495
    .line 496
    invoke-direct {v3}, LX/IiR;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 500
    .line 501
    const v0, 0x7f12252e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v3, LX/IiR;->A03:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 511
    .line 512
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 513
    .line 514
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 517
    .line 518
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 519
    .line 520
    if-ne v1, v0, :cond_10

    .line 521
    .line 522
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 523
    .line 524
    const v0, 0x7f12252b

    .line 525
    .line 526
    .line 527
    :goto_2
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v3, LX/IiR;->A05:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    iput v0, v3, LX/IiR;->A00:I

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_10
    iget-object v1, p0, LX/Ihx;->A02:LX/1GY;

    .line 539
    .line 540
    const v0, 0x7f12252c

    .line 541
    .line 542
    .line 543
    goto :goto_2
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ihx;->A04:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Ihx;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/Ii2;->A0Q:Z

    .line 13
    .line 14
    const v0, 0x7f122535

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120fa7

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/1Qh;->A0H:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Ihx;->getIsPublishEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final CaR(LX/5zZ;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p0, v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;->A00:LX/Ihx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ihx;->A08:LX/2AH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIsPublishEnabled()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 1
    .line 2
    iget-object v6, v0, LX/Ii8;->A01:LX/Ii2;

    .line 3
    .line 4
    iget-object v2, v6, LX/Ii2;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "new_job"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "left_job"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/Ii2;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "EDUCATION"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "110479285719045"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v6, LX/Ii2;->A0S:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    iget-object v0, v6, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v3

    .line 57
    iget-object v0, p0, LX/Ihx;->A0C:LX/Ii8;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v3

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    return v1
    .line 77
    .line 78
    .line 79
.end method
