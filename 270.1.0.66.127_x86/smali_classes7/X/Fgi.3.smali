.class public final LX/Fgi;
.super LX/1ZI;
.source ""


# instance fields
.field public communitySelectionListener:LX/Ang;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public selectAllListener:LX/Fgr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedIDsSetType:LX/BD6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedIds:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public selectionState:LX/BC1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v0, v6, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fgi;->isLoading:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v1, v7

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Fgi;->isLoading:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v5, LX/1Zy;

    .line 54
    .line 55
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/1Zy;

    .line 64
    .line 65
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/1Zy;

    .line 74
    .line 75
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Fgi;->selectionState:LX/BC1;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v0, v1, v7

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget-object v7, v1, v6

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v1, v8

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    :cond_2
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 116
    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 166
    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 179
    .line 180
    if-ne v1, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 218
    .line 219
    if-ne v1, v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v6, :cond_8

    .line 226
    .line 227
    :goto_1
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    iput-object v0, p0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 237
    .line 238
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/BD6;

    .line 241
    .line 242
    iput-object v0, p0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 243
    .line 244
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/BC1;

    .line 247
    .line 248
    iput-object v0, p0, LX/Fgi;->selectionState:LX/BC1;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    sget-object v0, LX/BC1;->A03:LX/BC1;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance v4, LX/1Zy;

    .line 255
    .line 256
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/Fgi;->selectionState:LX/BC1;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/1Zy;

    .line 265
    .line 266
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LX/1Zy;

    .line 275
    .line 276
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aget-object v1, v1, v7

    .line 285
    .line 286
    check-cast v1, LX/BC1;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/BC1;->A03:LX/BC1;

    .line 292
    .line 293
    if-eq v1, v0, :cond_a

    .line 294
    .line 295
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 301
    .line 302
    if-ne v1, v0, :cond_c

    .line 303
    .line 304
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/BC1;

    .line 312
    .line 313
    iput-object v0, p0, LX/Fgi;->selectionState:LX/BC1;

    .line 314
    .line 315
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 318
    .line 319
    iput-object v0, p0, LX/Fgi;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 320
    .line 321
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/BD6;

    .line 324
    .line 325
    iput-object v0, p0, LX/Fgi;->selectedIDsSetType:LX/BD6;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 329
    .line 330
    if-ne v1, v0, :cond_b

    .line 331
    .line 332
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 333
    .line 334
    goto :goto_3
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
