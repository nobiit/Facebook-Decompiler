.class public final LX/Dr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public final synthetic A01:LX/Dr2;

.field public final synthetic A02:LX/DCN;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ZLX/DCN;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/audience/stories/model/StoryThumbnail;LX/Dr2;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Dr3;->A05:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Dr3;->A02:LX/DCN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dr3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dr3;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dr3;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dr3;->A01:LX/Dr2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/BNB;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p1, LX/BNB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/BNB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Dr3;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v9, p0, LX/Dr3;->A02:LX/DCN;

    .line 17
    .line 18
    iget-object v6, p0, LX/Dr3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Dr3;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/Dr3;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, "story_viewer"

    .line 31
    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v1, 0x2045

    .line 39
    .line 40
    iget-object v2, v9, LX/DCN;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x663d

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/6CE;

    .line 59
    .line 60
    invoke-static {v9}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "add"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1, v8}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v7}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    const-string v0, "media"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 76
    .line 77
    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 81
    .line 82
    .line 83
    const-string v0, "container_id"

    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1ab

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-object v2, p1, LX/BNB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    iget-object v5, p0, LX/Dr3;->A01:LX/Dr2;

    .line 103
    .line 104
    iget-boolean v4, p0, LX/Dr3;->A05:Z

    .line 105
    .line 106
    const/16 v0, 0x66

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9X()Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    :cond_2
    const/16 v0, 0x26

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x5c

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x84

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x22

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-gtz v0, :cond_4

    .line 156
    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :cond_4
    iget-object v1, v5, LX/Dr2;->A05:LX/5YM;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v5, LX/Dr2;->A08:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 169
    .line 170
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f1217f1

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const v0, 0x7f1217e9

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    iget-object v9, p0, LX/Dr3;->A02:LX/DCN;

    .line 187
    .line 188
    iget-object v6, p0, LX/Dr3;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/Dr3;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v0, p0, LX/Dr3;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/Dr3;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v4, 0x1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const/16 v0, 0x22

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v4, :cond_8

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_8
    const-string v8, "story_viewer"

    .line 219
    .line 220
    const/16 v1, 0x2045

    .line 221
    .line 222
    iget-object v2, v9, LX/DCN;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x663d

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/6CE;

    .line 241
    .line 242
    invoke-static {v9}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "remove"

    .line 247
    .line 248
    invoke-virtual {v2, v3, v0, v1, v8}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2, v7}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 253
    .line 254
    .line 255
    const-string v0, "media"

    .line 256
    .line 257
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 258
    .line 259
    .line 260
    const-string v0, "entry_point"

    .line 261
    .line 262
    invoke-interface {v2, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 263
    .line 264
    .line 265
    const-string v0, "container_id"

    .line 266
    .line 267
    invoke-interface {v2, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "container_deleted"

    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    if-nez v4, :cond_a

    .line 285
    .line 286
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 287
    .line 288
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f123d4c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    if-eqz v3, :cond_b

    .line 300
    .line 301
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 302
    .line 303
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f123d2e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 317
    .line 318
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 321
    .line 322
    const v0, 0x7f123d2f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    iget-object v1, v5, LX/Dr2;->A05:LX/5YM;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v3, v5, LX/Dr2;->A07:LX/654;

    .line 338
    .line 339
    const v2, 0x7f123d39

    .line 340
    .line 341
    .line 342
    const v1, 0x7f123d37

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/Dr2;->A03:LX/H9Y;

    .line 346
    .line 347
    invoke-static {v4, v3, v2, v1, v0}, LX/Dsa;->A00(Landroid/content/Context;LX/654;IILX/H9Y;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
