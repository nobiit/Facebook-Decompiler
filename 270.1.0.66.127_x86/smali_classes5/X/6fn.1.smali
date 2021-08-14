.class public final LX/6fn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/C4p;

.field public A03:LX/6ld;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1ih;

.field public final A08:LX/6fo;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0nA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6fn;->A06:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6fn;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6fn;->A07:LX/1ih;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6fn;->A09:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6fn;->A0A:LX/0nA;

    .line 31
    .line 32
    new-instance v0, LX/6fo;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/6fo;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6fn;->A08:LX/6fo;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6fn;
    .locals 4

    .line 0
    const-class v3, LX/6fn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6fn;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6fn;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6fn;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6fn;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6fn;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6fn;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6fn;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6fn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6fn;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/6fn;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fn;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6fn;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6fn;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/6fn;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-string v1, "current view: "

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    rsub-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v0, "CLAIM"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "unsupported megaphone view"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/6fn;->A02:LX/C4p;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "CLAIM_SUCCESS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/C4m;->A0W(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 74
    .line 75
    const v1, 0x7f122df8

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/C4m;->A04:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/C4m;->A0X(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/C4m;->A0V(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 94
    .line 95
    iget-object v0, p0, LX/6fn;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f122dfa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/6fn;->A05:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 122
    .line 123
    iget-object v0, p0, LX/6fn;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f122df9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/6fn;->A05:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 150
    .line 151
    const v1, 0x7f1800ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/6fn;->A02:LX/C4p;

    .line 166
    .line 167
    new-instance v0, LX/Ob1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/Ob1;-><init>(LX/6fn;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/6fn;->A02:LX/C4p;

    .line 176
    .line 177
    new-instance v0, LX/Oau;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/Oau;-><init>(LX/6fn;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/C4m;->A09:LX/C5A;

    .line 183
    .line 184
    iget-object v4, p0, LX/6fn;->A08:LX/6fo;

    .line 185
    .line 186
    iget-object v3, p0, LX/6fn;->A04:Ljava/lang/Long;

    .line 187
    .line 188
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 189
    .line 190
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 193
    .line 194
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/6fn;->A0A:LX/0nA;

    .line 198
    .line 199
    new-instance v3, LX/Ob2;

    .line 200
    .line 201
    invoke-direct {v3, p0}, LX/Ob2;-><init>(LX/6fn;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0x5

    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_1
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, LX/C4m;->A0W(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 219
    .line 220
    const v1, 0x7f122def

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LX/C4m;->A04:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/C4m;->A0X(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 234
    .line 235
    const v1, 0x7f122dec

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LX/C4m;->A05:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LX/C4m;->A0V(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 249
    .line 250
    iget-object v0, p0, LX/6fn;->A00:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f122df0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/6fn;->A05:Ljava/lang/String;

    .line 264
    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 277
    .line 278
    iget-object v0, p0, LX/6fn;->A00:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f122ded

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LX/6fn;->A02:LX/C4p;

    .line 295
    .line 296
    const v1, 0x7f1800fe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/6fn;->A02:LX/C4p;

    .line 311
    .line 312
    new-instance v0, LX/Ob6;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/Ob6;-><init>(LX/6fn;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/6fn;->A02:LX/C4p;

    .line 321
    .line 322
    new-instance v1, LX/Ob7;

    .line 323
    .line 324
    invoke-direct {v1, p0}, LX/Ob7;-><init>(LX/6fn;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/C4m;->A05:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, LX/6fn;->A08:LX/6fo;

    .line 333
    .line 334
    iget-object v3, p0, LX/6fn;->A04:Ljava/lang/Long;

    .line 335
    .line 336
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A04:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 337
    .line 338
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 339
    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 341
    .line 342
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fn;->A02:LX/C4p;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
