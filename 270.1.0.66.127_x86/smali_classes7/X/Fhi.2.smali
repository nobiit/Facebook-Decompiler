.class public final LX/Fhi;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.bottomsheet.CommentBottomSheetFragment"


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/5YM;

.field public A02:LX/1w5;

.field public A03:LX/1w5;

.field public A04:LX/Fhq;

.field public A05:LX/5ar;

.field public A06:LX/FhX;

.field public A07:LX/2Dp;

.field public A08:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A09:LX/0li;

.field public A0A:LX/1GY;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/1lI;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fhi;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x227da4bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Fhi;->A0C:LX/1lI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/1yn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1yn;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x28e6

    .line 25
    .line 26
    iget-object v0, p0, LX/Fhi;->A09:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    iget-wide v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fhi;->A05:LX/5ar;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/5np;->A02(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, p0, LX/Fhi;->A05:LX/5ar;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/Fhi;->A04:LX/Fhq;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "comment_bottom_sheet_opened"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v0, "comment_bottom_sheet_show_message_tag"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    const v1, 0x85f7

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Fhi;->A09:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/897;

    .line 81
    .line 82
    iget-object v0, p0, LX/Fhi;->A04:LX/Fhq;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v4, LX/897;->A00:LX/1pT;

    .line 89
    .line 90
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/897;->A00:LX/1pT;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v2, v4, LX/897;->A00:LX/1pT;

    .line 103
    .line 104
    const-string v0, "comment_bottom_sheet_show_message_tag"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    new-instance v1, LX/1GY;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/Fhi;->A0A:LX/1GY;

    .line 130
    .line 131
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/5YM;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/Fhi;->A01:LX/5YM;

    .line 153
    .line 154
    iget-object v0, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Fhi;->A01:LX/5YM;

    .line 160
    .line 161
    new-instance v0, LX/Fhm;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/Fhm;-><init>(LX/Fhi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v4, p0, LX/Fhi;->A0A:LX/1GY;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 178
    .line 179
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v5, LX/Fhh;

    .line 184
    .line 185
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v5, v0}, LX/Fhh;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 204
    .line 205
    iput-object v0, v5, LX/Fhh;->A00:LX/1w5;

    .line 206
    .line 207
    iget-object v4, p0, LX/Fhi;->A04:LX/Fhq;

    .line 208
    .line 209
    sget-object v2, LX/Fhq;->A02:LX/Fhq;

    .line 210
    .line 211
    if-eq v4, v2, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, LX/Fhi;->A0C:LX/1lI;

    .line 214
    .line 215
    instance-of v0, v1, LX/1ym;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    instance-of v0, v1, LX/1yn;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    instance-of v0, v1, LX/1lO;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, LX/Fhi;->A06:LX/FhX;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    :cond_5
    if-nez v0, :cond_a

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_0
    iput-object v0, v5, LX/Fhh;->A03:LX/Fi0;

    .line 237
    .line 238
    iput-object v4, v5, LX/Fhh;->A01:LX/Fhq;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-ne v4, v2, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_6
    if-nez v0, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_1
    iput-object v0, v5, LX/Fhh;->A02:LX/Fi1;

    .line 248
    .line 249
    iget-object v2, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, LX/Fhi;->A0A:LX/1GY;

    .line 256
    .line 257
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 263
    .line 264
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_2
    const/16 v2, 0x2397

    .line 272
    .line 273
    iget-object v1, p0, LX/Fhi;->A09:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/1O3;

    .line 281
    .line 282
    new-instance v0, LX/5rU;

    .line 283
    .line 284
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Fhi;->A01:LX/5YM;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 293
    .line 294
    .line 295
    const v0, 0x312bfd50

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :cond_8
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    new-instance v0, LX/Fi1;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/Fi1;-><init>(LX/Fhi;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    new-instance v0, LX/Fi0;

    .line 314
    .line 315
    invoke-direct {v0, p0}, LX/Fi0;-><init>(LX/Fhi;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0
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
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x381073ab    # 3.444E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fhi;->A0A:LX/1GY;

    .line 14
    .line 15
    const/16 v2, 0x2397

    .line 16
    .line 17
    iget-object v1, p0, LX/Fhi;->A09:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1O3;

    .line 25
    .line 26
    new-instance v0, LX/5rf;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fhi;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 44
    .line 45
    invoke-static {v0}, LX/5np;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 52
    .line 53
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/Fhi;->A0C:LX/1lI;

    .line 58
    .line 59
    instance-of v0, v1, LX/1ym;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/1ym;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, LX/1ym;->CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0x138b253e

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Fhi;->A09:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "parent_comment_props_bundle"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fhi;->A03:LX/1w5;

    .line 37
    .line 38
    const-string v0, "comment_props_bundle"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fhi;->A02:LX/1w5;

    .line 45
    .line 46
    const-string v0, "top_level_feedback_bundle"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 57
    .line 58
    iput-object v0, p0, LX/Fhi;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    :cond_2
    const-string v0, "entry_point_bundle"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Fhq;

    .line 67
    .line 68
    iput-object v0, p0, LX/Fhi;->A04:LX/Fhq;

    .line 69
    .line 70
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x66678717

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fhi;->A01:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fb.debuglog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "DebugLog"

    .line 30
    .line 31
    const-string v0, "CommentBottomSheetFragment.onPause_.beginTransaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 48
    .line 49
    .line 50
    const v0, -0x1229ecf9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
