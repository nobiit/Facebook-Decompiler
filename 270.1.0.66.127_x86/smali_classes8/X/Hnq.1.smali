.class public final LX/Hnq;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.professionalservices.getquote.fragment.GetQuoteFormBuilderFragment"


# instance fields
.field public A00:LX/Ho1;

.field public A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public A03:LX/HZA;

.field public A04:LX/HoA;

.field public A05:LX/HnY;

.field public A06:LX/HoE;

.field public A07:LX/1gV;

.field public A08:LX/22B;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Hnq;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Hnq;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00()Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/Hnq;->A04:LX/HoA;

    .line 11
    .line 12
    iget-object v4, p0, LX/Hnq;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hnq;->A09:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/Hnz;

    .line 17
    .line 18
    invoke-direct {v0, p0, v6}, LX/Hnz;-><init>(LX/Hnq;Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/HoA;->A01:LX/1gV;

    .line 22
    .line 23
    new-instance v2, LX/Hns;

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v1, v6}, LX/Hns;-><init>(LX/HoA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Ho4;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, LX/Ho4;-><init>(LX/HoA;LX/HoD;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "getquote_create_form"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A01(LX/Hnq;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Hnq;->A0D:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
.end method

.method public static A02(LX/Hnq;)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/Hnq;->A05:LX/HnY;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v0, v5, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v5, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1GP;

    .line 29
    .line 30
    instance-of v0, v7, LX/Hnc;

    .line 31
    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    instance-of v0, v7, LX/HnR;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast v7, LX/HnR;
    :try_end_0
    .catch LX/Ho6; {:try_start_0 .. :try_end_0} :catch_5

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v1, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v1, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-boolean v1, v7, LX/HnR;->A02:Z

    .line 72
    .line 73
    iget-object v0, v7, LX/HnR;->A01:LX/Hnb;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/Hnb;->A00:LX/HnY;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v1, LX/HoH;

    .line 83
    .line 84
    const-string v0, "Form title is required"

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/HoH;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v1

    .line 90
    :cond_4
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v1, v7, LX/HnR;->A02:Z

    .line 99
    .line 100
    iget-object v0, v7, LX/HnR;->A01:LX/Hnb;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, LX/Hnb;->A00:LX/HnY;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v1, LX/HoH;

    .line 110
    .line 111
    const-string v0, "Form description is required"

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/HoH;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iput-boolean v4, v7, LX/HnR;->A02:Z

    .line 118
    .line 119
    goto :goto_3
    :try_end_1
    .catch LX/HoH; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ho6; {:try_start_1 .. :try_end_1} :catch_5

    .line 120
    :catch_0
    :try_start_2
    iget-object v0, v5, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/HnY;->A01(Lcom/google/common/collect/ImmutableList;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v0, v7, LX/HnU;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    instance-of v0, v7, LX/Hng;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    check-cast v7, LX/Hng;
    :try_end_2
    .catch LX/Ho6; {:try_start_2 .. :try_end_2} :catch_5

    .line 143
    .line 144
    :try_start_3
    iget-object v9, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    iput-object v0, v1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iput-boolean v4, v7, LX/Hng;->A03:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v7, LX/Hng;->A03:Z

    .line 204
    .line 205
    iget-object v0, v7, LX/Hng;->A01:LX/Hna;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, v0, LX/Hna;->A00:LX/HnY;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    :cond_c
    new-instance v1, LX/HoH;

    .line 215
    .line 216
    const-string v0, "At least Question 1 is required"

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/HoH;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_3
    .catch LX/HoH; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ho6; {:try_start_3 .. :try_end_3} :catch_5

    .line 222
    :catch_1
    :try_start_4
    iget-object v0, v5, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/HnY;->A01(Lcom/google/common/collect/ImmutableList;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15
    :try_end_4
    .catch LX/Ho6; {:try_start_4 .. :try_end_4} :catch_5

    .line 244
    .line 245
    :try_start_5
    iget-object v6, p0, LX/Hnq;->A05:LX/HnY;

    .line 246
    .line 247
    iget-object v5, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_4
    iget-object v0, v6, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v2, v0, :cond_14

    .line 262
    .line 263
    iget-object v0, v6, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/1GP;

    .line 270
    .line 271
    instance-of v0, v1, LX/Hnc;

    .line 272
    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    instance-of v0, v1, LX/HnR;

    .line 276
    .line 277
    if-eqz v0, :cond_10
    :try_end_5
    .catch LX/Ho5; {:try_start_5 .. :try_end_5} :catch_4

    .line 278
    .line 279
    :try_start_6
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v0, 0x28

    .line 288
    .line 289
    if-le v1, v0, :cond_f

    .line 290
    .line 291
    new-instance v1, LX/HoG;

    .line 292
    .line 293
    const-string v0, "Form title field overflowed"

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/HoG;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    throw v1

    .line 299
    :cond_f
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v0, 0xc8

    .line 308
    .line 309
    if-le v1, v0, :cond_12

    .line 310
    .line 311
    new-instance v1, LX/HoG;

    .line 312
    .line 313
    const-string v0, "Form description field overflowed"

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/HoG;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_6
    .catch LX/HoG; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/Ho5; {:try_start_6 .. :try_end_6} :catch_4

    .line 319
    :cond_10
    :try_start_7
    instance-of v0, v1, LX/HnU;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    instance-of v0, v1, LX/Hng;

    .line 324
    .line 325
    if-eqz v0, :cond_12
    :try_end_7
    .catch LX/Ho5; {:try_start_7 .. :try_end_7} :catch_4

    .line 326
    .line 327
    :try_start_8
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x96

    .line 354
    .line 355
    if-le v1, v0, :cond_11

    .line 356
    .line 357
    new-instance v1, LX/HoG;

    .line 358
    .line 359
    const-string v0, "At least one field overflowed"

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/HoG;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
    :try_end_8
    .catch LX/HoG; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/Ho5; {:try_start_8 .. :try_end_8} :catch_4

    .line 365
    :catch_2
    :try_start_9
    iget-object v0, v6, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/HnY;->A01(Lcom/google/common/collect/ImmutableList;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catch_3
    iget-object v0, v6, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    invoke-static {v0, v2}, LX/HnY;->A01(Lcom/google/common/collect/ImmutableList;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_13
    new-instance v1, LX/Ho5;

    .line 403
    .line 404
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, LX/Ho5;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_14
    const/4 v0, 0x1

    .line 413
    return v0
    :try_end_9
    .catch LX/Ho5; {:try_start_9 .. :try_end_9} :catch_4

    .line 414
    :catch_4
    move-exception v3

    .line 415
    iget-object v2, p0, LX/Hnq;->A08:LX/22B;

    .line 416
    .line 417
    new-instance v1, LX/388;

    .line 418
    .line 419
    const v0, 0x7f121d1b

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/Hnq;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 431
    .line 432
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 433
    .line 434
    iget-object v0, v3, LX/Ho5;->mAdapterPositions:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_15
    :try_start_a
    new-instance v1, LX/Ho6;

    .line 438
    .line 439
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, v0}, LX/Ho6;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 444
    .line 445
    .line 446
    throw v1
    :try_end_a
    .catch LX/Ho6; {:try_start_a .. :try_end_a} :catch_5

    .line 447
    :catch_5
    move-exception v3

    .line 448
    iget-object v2, p0, LX/Hnq;->A08:LX/22B;

    .line 449
    .line 450
    new-instance v1, LX/388;

    .line 451
    .line 452
    const v0, 0x7f121d1a

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/Hnq;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 464
    .line 465
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 466
    .line 467
    iget-object v0, v3, LX/Ho6;->mAdapterPositions:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    :goto_7
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 480
    .line 481
    .line 482
    return v4
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x8df0221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Hnq;->A0B:Z

    .line 21
    .line 22
    const v0, 0x7f121d17

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f121d00

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v0, p0, LX/Hnq;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121d15

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Hnt;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Hnt;-><init>(LX/Hnq;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x6c66dc5d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f121d0d

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x516e1881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a05ed

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a0fed

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/Hnq;->A0D:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const v0, 0x7f0a0fee

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v1, p0, LX/Hnq;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Hnq;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, LX/Hnq;->A05:LX/HnY;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/Hnq;->A01(LX/Hnq;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/Hnq;->A07:LX/1gV;

    .line 64
    .line 65
    iget-object v5, p0, LX/Hnq;->A03:LX/HZA;

    .line 66
    .line 67
    iget-object v2, p0, LX/Hnq;->A09:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 70
    .line 71
    const/16 v0, 0x250

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/HZA;->A01:LX/1ih;

    .line 82
    .line 83
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/Hnr;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/Hnr;-><init>(LX/Hnq;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fetch_form_builder_data"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const v0, -0x17f94cf4

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_0
    iget-object v0, p0, LX/Hnq;->A05:LX/HnY;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/HnY;->A0M(Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Hnq;->A05:LX/HnY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 4
    .line 5
    const-string v0, "state_form_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Hnq;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 11
    .line 12
    const-string v0, "state_original_form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v0, LX/HZA;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/HZA;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hnq;->A03:LX/HZA;

    .line 17
    .line 18
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hnq;->A07:LX/1gV;

    .line 23
    .line 24
    new-instance v0, LX/HoA;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/HoA;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hnq;->A04:LX/HoA;

    .line 30
    .line 31
    invoke-static {v3}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hnq;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const-class v2, LX/HoE;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v0, LX/HoE;->A00:LX/0qo;

    .line 41
    .line 42
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/HoE;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/HoE;->A00:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/HoE;->A00:LX/0qo;

    .line 60
    .line 61
    new-instance v0, LX/HoE;

    .line 62
    .line 63
    invoke-direct {v0}, LX/HoE;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/HoE;->A00:LX/0qo;

    .line 69
    .line 70
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/HoE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iput-object v0, p0, LX/Hnq;->A06:LX/HoE;

    .line 79
    .line 80
    invoke-static {v3}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Hnq;->A08:LX/22B;

    .line 85
    .line 86
    new-instance v0, LX/Ho1;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/Ho1;-><init>(LX/0kw;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Hnq;->A00:LX/Ho1;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "arg_page_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Hnq;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "arg_is_edit_flow"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/Hnq;->A0B:Z

    .line 115
    .line 116
    new-instance v2, LX/HnY;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v0, p0, LX/Hnq;->A0B:Z

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LX/HnY;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/Hnq;->A05:LX/HnY;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    const-string v0, "state_form_data"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 138
    .line 139
    iput-object v0, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 140
    .line 141
    const-string v0, "state_original_form_data"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 148
    .line 149
    iput-object v0, p0, LX/Hnq;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :catchall_0
    :try_start_3
    move-exception v1

    .line 153
    sget-object v0, LX/HoE;->A00:LX/0qo;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
    .line 162
    .line 163
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Hnq;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hnq;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Hnq;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "DISCARD_FORM_CHANGES"

    .line 26
    .line 27
    const-string v0, "arg_confirmation_type"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/HoF;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HoF;-><init>(LX/Hnq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/messaging/professionalservices/getquote/fragment/GetQuoteFormBuilderConfirmationDialogFragment;->A00:LX/HoF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "get_quote_form_builder_confirmation_dialog_fragment_tag"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method
