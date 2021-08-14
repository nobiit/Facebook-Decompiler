.class public final LX/6pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pq;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x10aefb26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 8
    .line 9
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "reply_banner_cancel_clicked"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/6pq;->A00:LX/5c3;

    .line 19
    .line 20
    iget-object v0, v1, LX/5c3;->A14:LX/5dT;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/5c3;->A0E(LX/5c3;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6182f3e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, LX/5dT;->Bj1()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 39
    .line 40
    invoke-static {v0}, LX/5c3;->A0k(LX/5c3;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/5c3;->A14:LX/5dT;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5dT;->Ac4()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 55
    .line 56
    invoke-static {v0}, LX/5c3;->A0E(LX/5c3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5c3;->AaJ()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6pq;->A00:LX/5c3;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/5c3;->A2B:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/5c3;->A25:Z

    .line 70
    .line 71
    const v0, -0x3da7d7c3

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 90
    .line 91
    iget-object v4, v0, LX/5c3;->A1B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 92
    .line 93
    iget-object v8, v0, LX/5c3;->A1C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 94
    .line 95
    const/16 v1, 0x2045

    .line 96
    .line 97
    iget-object v0, v0, LX/5c3;->A1H:LX/0li;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const v0, 0x7f123659

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 155
    .line 156
    iget-object v9, v0, LX/5c3;->A1B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 157
    .line 158
    iget-object v4, v0, LX/5c3;->A1C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 159
    .line 160
    const/16 v1, 0x2045

    .line 161
    .line 162
    iget-object v0, v0, LX/5c3;->A1H:LX/0li;

    .line 163
    .line 164
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const v0, 0x7f12365b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_5
    :goto_2
    if-eqz v7, :cond_b

    .line 213
    .line 214
    new-instance v4, LX/OWE;

    .line 215
    .line 216
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f123657

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/KbU;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/KbU;-><init>(LX/6pq;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 241
    .line 242
    .line 243
    const v0, 0x7f123656

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/KbV;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/KbV;-><init>(LX/6pq;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 267
    .line 268
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const-string v0, "reply_banner_confirm_dialog_shown"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    const v0, -0x7e255fe9

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const v1, 0x7f12365a

    .line 295
    .line 296
    .line 297
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const v1, 0x7f123655

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    const v1, 0x7f123658

    .line 317
    .line 318
    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    iget-object v0, p0, LX/6pq;->A00:LX/5c3;

    .line 330
    .line 331
    invoke-static {v0}, LX/5c3;->A0E(LX/5c3;)V

    .line 332
    .line 333
    .line 334
    const v0, -0x76d76239

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
