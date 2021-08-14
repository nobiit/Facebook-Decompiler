.class public final LX/HUy;
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HUy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    const v1, 0x7f121cc8

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/HUy;->A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/HUy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, LX/HUy;->A02(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A02(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)I
    .locals 9

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    instance-of v1, p1, LX/71d;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/71d;

    .line 29
    .line 30
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_3
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/16 v1, 0x25b6

    .line 46
    .line 47
    iget-object v0, p0, LX/HUy;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/22B;

    .line 54
    .line 55
    new-instance v0, LX/388;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LX/388;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    const/4 v7, -0x1

    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    :goto_0
    new-instance v4, LX/BoM;

    .line 69
    .line 70
    invoke-direct {v4, p4}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast p1, LX/71d;

    .line 77
    .line 78
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v6, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const v0, 0x157832

    .line 102
    .line 103
    .line 104
    if-ne v5, v0, :cond_7

    .line 105
    .line 106
    const v0, 0x7f120fa0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, p3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f120f9c

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v0, LX/HV2;

    .line 116
    .line 117
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :cond_7
    const v0, 0x15782a

    .line 128
    .line 129
    .line 130
    if-ne v5, v0, :cond_8

    .line 131
    .line 132
    const v1, 0x7f121a10

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/HV1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HV1;-><init>(LX/HUy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f120fb2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const v0, 0x15d5de

    .line 148
    .line 149
    .line 150
    if-ne v5, v0, :cond_9

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/16 v1, 0x20ff

    .line 154
    .line 155
    iget-object v0, p0, LX/HUy;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x103f0000012bfL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const v1, 0x7f121a10

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/HUz;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/HUz;-><init>(LX/HUy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 183
    .line 184
    .line 185
    const v1, 0x7f120f9c

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/HV2;

    .line 189
    .line 190
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/HV0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/HV0;-><init>(LX/HUy;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const v1, 0xc5dd

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/HUy;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/HV3;

    .line 215
    .line 216
    const-string v3, "ERROR_DIALOG"

    .line 217
    .line 218
    const/16 v2, 0x211a

    .line 219
    .line 220
    iget-object v1, v0, LX/HV3;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0tf;

    .line 228
    .line 229
    const-string v0, "manage_friends_entry_point_impression"

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const/16 v0, 0xbf

    .line 247
    .line 248
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    const v1, 0x7f120fb8

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/HV2;

    .line 260
    .line 261
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_a
    const/4 v2, 0x0

    .line 270
    const/16 v1, 0x200d

    .line 271
    .line 272
    iget-object v0, p0, LX/HUy;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f1a0577

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v0, 0x7f0a0f02

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/1N1;

    .line 300
    .line 301
    const v0, 0x7f0a0f01

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1N1;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    move-object v0, p1

    .line 330
    check-cast v0, LX/71d;

    .line 331
    .line 332
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    :cond_c
    move v5, v7

    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
