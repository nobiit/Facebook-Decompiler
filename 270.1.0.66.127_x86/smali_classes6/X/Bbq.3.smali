.class public final LX/Bbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ao;

.field public final A01:LX/5Cr;

.field public final A02:LX/39Q;

.field public final A03:LX/3UC;

.field public final A04:LX/1Jx;

.field public final A05:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bbq;->A05:LX/1Cs;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bbq;->A04:LX/1Jx;

    .line 14
    .line 15
    new-instance v0, LX/3UC;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3UC;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Bbq;->A03:LX/3UC;

    .line 21
    .line 22
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bbq;->A02:LX/39Q;

    .line 27
    .line 28
    invoke-static {p1}, LX/5ao;->A00(LX/0kw;)LX/5ao;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bbq;->A00:LX/5ao;

    .line 33
    .line 34
    new-instance v0, LX/5Cr;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Bbq;->A01:LX/5Cr;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/Bbq;Lcom/facebook/api/ufiservices/common/FetchCommentsParams;LX/1CE;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "profile_image_size"

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "likers_profile_image_size"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xd4

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "before_comments"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "after_comments"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A00:LX/50U;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/50U;->A03:LX/50U;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, LX/50U;->toString:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x7be

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A00:LX/50U;

    .line 86
    .line 87
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x945

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x244

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/16 v0, 0xea

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 137
    .line 138
    const/16 v0, 0x4c4

    .line 139
    .line 140
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A04:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x70e

    .line 154
    .line 155
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Bbq;->A05:LX/1Cs;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xab

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Bbq;->A05:LX/1Cs;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Bbq;->A05:LX/1Cs;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x7

    .line 211
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xb5

    .line 224
    .line 225
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Bbq;->A01:LX/5Cr;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x58

    .line 243
    .line 244
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Bbq;->A01:LX/5Cr;

    .line 252
    .line 253
    iget-object v3, v0, LX/5Cr;->A00:LX/2GK;

    .line 254
    .line 255
    const-wide v1, 0x103ba000111d0L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 261
    .line 262
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x25

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {p2, v1, v0}, LX/3UC;->A00(LX/1CE;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, LX/39Q;->A01(LX/1CE;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, LX/3UD;->A00(LX/1CE;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/Bbq;->A04:LX/1Jx;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, p2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 348
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
