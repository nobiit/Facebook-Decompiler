.class public final LX/Bzb;
.super LX/BXF;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:LX/0li;

.field public final A03:LX/Bzv;

.field public final A04:LX/Bzk;

.field public final A05:LX/C05;

.field public final A06:Lcom/facebook/registration/model/SimpleRegFormData;

.field public final A07:LX/BzH;

.field public final A08:LX/BzW;

.field public final A09:LX/C0t;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/BXF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct {v0, v8, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Bzb;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Bzk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Bzk;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bzb;->A04:LX/Bzk;

    .line 17
    .line 18
    new-instance v0, LX/Bzv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Bzv;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bzb;->A03:LX/Bzv;

    .line 24
    .line 25
    new-instance v3, LX/C05;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4038

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, LX/C05;-><init>(Lcom/facebook/registration/model/SimpleRegFormData;LX/0mM;LX/0mI;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/Bzb;->A05:LX/C05;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 51
    .line 52
    invoke-static {p1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Bzb;->A08:LX/BzW;

    .line 57
    .line 58
    invoke-static {p1}, LX/BzH;->A00(LX/0kw;)LX/BzH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bzb;->A07:LX/BzH;

    .line 63
    .line 64
    new-instance v0, LX/C0t;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/C0t;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Bzb;->A09:LX/C0t;

    .line 70
    .line 71
    new-instance v2, LX/Bzy;

    .line 72
    .line 73
    const-class v9, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 74
    .line 75
    invoke-direct {v2, v9}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, LX/Bzg;->A0V:LX/Bzg;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v0, p0, LX/Bzb;->A04:LX/Bzk;

    .line 88
    .line 89
    iget-object v0, v0, LX/BXF;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p0, LX/Bzb;->A03:LX/Bzv;

    .line 101
    .line 102
    iget-object v0, v0, LX/BXF;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v3, LX/Bzg;->A0O:LX/Bzg;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v1, v8}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v3, LX/Bzg;->A0K:LX/Bzg;

    .line 126
    .line 127
    iget-object v2, p0, LX/Bzb;->A03:LX/Bzv;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v8, v0}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 138
    .line 139
    sget-object v3, LX/Bzg;->A0I:LX/Bzg;

    .line 140
    .line 141
    iget-object v2, p0, LX/Bzb;->A04:LX/Bzk;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v8, v0}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v1, LX/Bzg;->A0R:LX/Bzg;

    .line 154
    .line 155
    new-instance v0, LX/Bzy;

    .line 156
    .line 157
    const-class v7, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    .line 158
    .line 159
    invoke-direct {v0, v7}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v8, v0, LX/Bzy;->A02:Z

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v1, LX/Bzg;->A0B:LX/Bzg;

    .line 170
    .line 171
    new-instance v0, LX/Bzy;

    .line 172
    .line 173
    invoke-direct {v0, v7}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v8, v0, LX/Bzy;->A02:Z

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v1, LX/Bzg;->A0U:LX/Bzg;

    .line 184
    .line 185
    new-instance v0, LX/Bzy;

    .line 186
    .line 187
    const-class v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 188
    .line 189
    invoke-direct {v0, v6}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v1, LX/Bzg;->A05:LX/Bzg;

    .line 198
    .line 199
    new-instance v0, LX/Bzy;

    .line 200
    .line 201
    const-class v5, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v0, LX/Bzy;->A02:Z

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v2, LX/Bzg;->A0P:LX/Bzg;

    .line 214
    .line 215
    new-instance v0, LX/C02;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/C02;-><init>(LX/Bzb;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 224
    .line 225
    sget-object v2, LX/Bzg;->A02:LX/Bzg;

    .line 226
    .line 227
    new-instance v1, LX/Bzy;

    .line 228
    .line 229
    const-class v0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 235
    .line 236
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 240
    .line 241
    sget-object v1, LX/Bzg;->A0W:LX/Bzg;

    .line 242
    .line 243
    new-instance v0, LX/Bzy;

    .line 244
    .line 245
    const-class v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 246
    .line 247
    invoke-direct {v0, v4}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 256
    .line 257
    sget-object v2, LX/Bzg;->A0M:LX/Bzg;

    .line 258
    .line 259
    new-instance v1, LX/Bzy;

    .line 260
    .line 261
    const-class v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 267
    .line 268
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 272
    .line 273
    sget-object v2, LX/Bzg;->A0N:LX/Bzg;

    .line 274
    .line 275
    new-instance v0, LX/BXK;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/BXK;-><init>(LX/Bzb;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 284
    .line 285
    sget-object v2, LX/Bzg;->A09:LX/Bzg;

    .line 286
    .line 287
    new-instance v0, LX/BXK;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/BXK;-><init>(LX/Bzb;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 296
    .line 297
    sget-object v2, LX/Bzg;->A0Z:LX/Bzg;

    .line 298
    .line 299
    new-instance v1, LX/Bzy;

    .line 300
    .line 301
    const-class v0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 307
    .line 308
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 312
    .line 313
    sget-object v1, LX/Bzg;->A0a:LX/Bzg;

    .line 314
    .line 315
    new-instance v0, LX/Bzy;

    .line 316
    .line 317
    invoke-direct {v0, v4}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 321
    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 326
    .line 327
    sget-object v2, LX/Bzg;->A0Y:LX/Bzg;

    .line 328
    .line 329
    new-instance v0, LX/BXK;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/BXK;-><init>(LX/Bzb;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 338
    .line 339
    sget-object v1, LX/Bzg;->A0A:LX/Bzg;

    .line 340
    .line 341
    new-instance v0, LX/Bzy;

    .line 342
    .line 343
    const-class v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    .line 344
    .line 345
    invoke-direct {v0, v3}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 349
    .line 350
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 354
    .line 355
    sget-object v1, LX/Bzg;->A01:LX/Bzg;

    .line 356
    .line 357
    new-instance v0, LX/Bzy;

    .line 358
    .line 359
    invoke-direct {v0, v3}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 363
    .line 364
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v10, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 368
    .line 369
    sget-object v3, LX/Bzg;->A0E:LX/Bzg;

    .line 370
    .line 371
    iget-object v2, p0, LX/Bzb;->A04:LX/Bzk;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v2, v1, v8}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 382
    .line 383
    sget-object v1, LX/Bzg;->A0X:LX/Bzg;

    .line 384
    .line 385
    new-instance v0, LX/Bzy;

    .line 386
    .line 387
    const-class v3, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    .line 388
    .line 389
    invoke-direct {v0, v3}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 393
    .line 394
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v10, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 398
    .line 399
    sget-object v2, LX/Bzg;->A06:LX/Bzg;

    .line 400
    .line 401
    new-instance v1, LX/Bzy;

    .line 402
    .line 403
    const-class v0, Lcom/facebook/registration/fragment/RegistrationBirthdayHardBlockFragment;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 409
    .line 410
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v11, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 414
    .line 415
    sget-object v10, LX/Bzg;->A0F:LX/Bzg;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0, v1, v8}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/Bzb;->A08:LX/BzW;

    .line 426
    .line 427
    iget-object v2, v0, LX/BzW;->A07:LX/0mM;

    .line 428
    .line 429
    const/16 v1, 0x7b

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 439
    .line 440
    sget-object v1, LX/Bzg;->A0W:LX/Bzg;

    .line 441
    .line 442
    new-instance v0, LX/Bzy;

    .line 443
    .line 444
    invoke-direct {v0, v9}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 451
    .line 452
    sget-object v1, LX/Bzg;->A0P:LX/Bzg;

    .line 453
    .line 454
    new-instance v0, LX/C03;

    .line 455
    .line 456
    invoke-direct {v0, p0}, LX/C03;-><init>(LX/Bzb;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 463
    .line 464
    sget-object v1, LX/Bzg;->A02:LX/Bzg;

    .line 465
    .line 466
    new-instance v0, LX/Bzy;

    .line 467
    .line 468
    invoke-direct {v0, v4}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 472
    .line 473
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    new-instance v1, LX/Bzy;

    .line 484
    .line 485
    const-class v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 486
    .line 487
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Bzj;->A0B:LX/Bzj;

    .line 491
    .line 492
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v11, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    sget-object v10, LX/Bzj;->A04:LX/Bzj;

    .line 500
    .line 501
    iget-object v2, p0, LX/Bzb;->A05:LX/C05;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v2, v1, v8}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v10, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    sget-object v2, LX/Bzj;->A0A:LX/Bzj;

    .line 514
    .line 515
    new-instance v1, LX/Bzy;

    .line 516
    .line 517
    const-class v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 518
    .line 519
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 523
    .line 524
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v10, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    sget-object v2, LX/Bzj;->A07:LX/Bzj;

    .line 530
    .line 531
    new-instance v1, LX/Bzy;

    .line 532
    .line 533
    const-class v0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    .line 534
    .line 535
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 539
    .line 540
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    sget-object v1, LX/Bzj;->A03:LX/Bzj;

    .line 546
    .line 547
    new-instance v0, LX/Bzy;

    .line 548
    .line 549
    invoke-direct {v0, v6}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    sget-object v1, LX/Bzj;->A08:LX/Bzj;

    .line 560
    .line 561
    new-instance v0, LX/Bzy;

    .line 562
    .line 563
    invoke-direct {v0, v9}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v6, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    sget-object v2, LX/Bzj;->A01:LX/Bzj;

    .line 574
    .line 575
    new-instance v1, LX/Bzy;

    .line 576
    .line 577
    const-class v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 578
    .line 579
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v8, v1, LX/Bzy;->A01:Z

    .line 583
    .line 584
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    sget-object v1, LX/Bzj;->A06:LX/Bzj;

    .line 590
    .line 591
    new-instance v0, LX/Bzy;

    .line 592
    .line 593
    invoke-direct {v0, v5}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    sget-object v1, LX/Bzj;->A09:LX/Bzj;

    .line 604
    .line 605
    new-instance v0, LX/Bzy;

    .line 606
    .line 607
    invoke-direct {v0, v7}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    sget-object v1, LX/Bzj;->A02:LX/Bzj;

    .line 618
    .line 619
    new-instance v0, LX/Bzy;

    .line 620
    .line 621
    invoke-direct {v0, v4}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v2, p0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    sget-object v1, LX/Bzj;->A0C:LX/Bzj;

    .line 632
    .line 633
    new-instance v0, LX/Bzy;

    .line 634
    .line 635
    invoke-direct {v0, v3}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    iput-boolean v8, v0, LX/Bzy;->A01:Z

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v2, LX/Bzg;->A0V:LX/Bzg;

    .line 644
    .line 645
    sget-object v3, LX/Bzg;->A0R:LX/Bzg;

    .line 646
    .line 647
    sget-object v4, LX/Bzg;->A0B:LX/Bzg;

    .line 648
    .line 649
    sget-object v5, LX/Bzg;->A0K:LX/Bzg;

    .line 650
    .line 651
    sget-object v6, LX/Bzg;->A05:LX/Bzg;

    .line 652
    .line 653
    sget-object v7, LX/Bzg;->A0I:LX/Bzg;

    .line 654
    .line 655
    sget-object v1, LX/Bzg;->A0P:LX/Bzg;

    .line 656
    .line 657
    sget-object v0, LX/Bzg;->A0W:LX/Bzg;

    .line 658
    .line 659
    filled-new-array {v1, v0}, [LX/Bzg;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, LX/Bzb;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 668
    .line 669
    return-void
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public static A00(LX/Bzb;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Bzb;->A09:LX/C0t;

    .line 17
    .line 18
    iget-object v2, v0, LX/C0t;->A05:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x4104a00000151bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
.end method
