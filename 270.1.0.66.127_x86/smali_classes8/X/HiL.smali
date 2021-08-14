.class public final LX/HiL;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/HVb;
.implements LX/HWS;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:LX/HaW;

.field public A03:LX/HVr;

.field public A04:LX/1q2;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1Lk;

.field public A08:LX/2GK;

.field public A09:LX/HiE;

.field public A0A:LX/HiY;

.field public A0B:LX/HiY;

.field public A0C:LX/HiJ;

.field public A0D:LX/HiC;

.field public A0E:LX/Hia;

.field public A0F:LX/HiK;

.field public A0G:LX/HiM;

.field public A0H:LX/Bkt;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Locale;

.field public A0K:Z

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Locale;LX/HaW;LX/Hia;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HiE;LX/2GK;LX/HiM;LX/HiK;LX/HiC;LX/HiJ;LX/1Lk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HiL;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/HVr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/HiL;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, LX/HiL;->A0J:Ljava/util/Locale;

    .line 38
    .line 39
    iput-object p2, p0, LX/HiL;->A02:LX/HaW;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, p0, LX/HiL;->A07:LX/1Lk;

    .line 44
    .line 45
    iput-object p3, p0, LX/HiL;->A0E:LX/Hia;

    .line 46
    .line 47
    iput-object p6, p0, LX/HiL;->A08:LX/2GK;

    .line 48
    .line 49
    sget-object v4, LX/HiO;->A03:LX/HiO;

    .line 50
    .line 51
    new-instance v3, LX/HiY;

    .line 52
    .line 53
    invoke-static {p4}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p4}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v2, v1, v0, v4}, LX/HiY;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;LX/HaW;LX/HiO;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/HiL;->A0B:LX/HiY;

    .line 69
    .line 70
    sget-object v4, LX/HiO;->A01:LX/HiO;

    .line 71
    .line 72
    new-instance v3, LX/HiY;

    .line 73
    .line 74
    invoke-static {p4}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p4}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v2, v1, v0, v4}, LX/HiY;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;LX/HaW;LX/HiO;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/HiL;->A0A:LX/HiY;

    .line 90
    .line 91
    iput-object p5, p0, LX/HiL;->A09:LX/HiE;

    .line 92
    .line 93
    iput-object p7, p0, LX/HiL;->A0G:LX/HiM;

    .line 94
    .line 95
    iput-object p9, p0, LX/HiL;->A0D:LX/HiC;

    .line 96
    .line 97
    move-object/from16 v0, p10

    .line 98
    .line 99
    iput-object v0, p0, LX/HiL;->A0C:LX/HiJ;

    .line 100
    .line 101
    iput-object p8, p0, LX/HiL;->A0F:LX/HiK;

    .line 102
    .line 103
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, LX/HiL;->A09:LX/HiE;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, p0, LX/HiL;->A0C:LX/HiJ;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p0, LX/HiL;->A0B:LX/HiY;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, LX/HiL;->A0A:LX/HiY;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, LX/HiL;->A0G:LX/HiM;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, LX/HiL;->A0F:LX/HiK;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/7SZ;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/7SZ;->A09()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v2}, LX/7SZ;->A06()LX/HiO;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, v2}, LX/HiL;->A01(LX/HiO;LX/7SZ;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, LX/7SZ;->A06()LX/HiO;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    :cond_0
    invoke-virtual {v2}, LX/7SZ;->A07()LX/HiO;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0, v2}, LX/HiL;->A01(LX/HiO;LX/7SZ;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/7SZ;->A07()LX/HiO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, LX/HiO;->values()[LX/HiO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v0, v0

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    if-ne v3, v0, :cond_2

    .line 227
    .line 228
    iput v3, p0, LX/HiL;->A00:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, " did not add a BaseAdapter for every RowType"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method

.method public static final A00(LX/0kw;)LX/HiL;
    .locals 12

    .line 0
    new-instance v1, LX/HiL;

    .line 1
    .line 2
    invoke-static {p0}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LX/Hia;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/Hia;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x568

    .line 18
    .line 19
    invoke-direct {v5, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/HiE;

    .line 23
    .line 24
    invoke-static {p0}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v6, v0}, LX/HiE;-><init>(Landroid/view/LayoutInflater;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, LX/HiM;

    .line 36
    .line 37
    invoke-static {p0}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v0}, LX/HiM;-><init>(Landroid/view/LayoutInflater;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/HiK;

    .line 45
    .line 46
    invoke-static {p0}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v9, v0}, LX/HiK;-><init>(Landroid/view/LayoutInflater;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LX/HiC;

    .line 54
    .line 55
    invoke-direct {v10, p0}, LX/HiC;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LX/HiJ;

    .line 59
    .line 60
    invoke-direct {v11, p0}, LX/HiJ;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct/range {v1 .. v12}, LX/HiL;-><init>(Ljava/util/Locale;LX/HaW;LX/Hia;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HiE;LX/2GK;LX/HiM;LX/HiK;LX/HiC;LX/HiJ;LX/1Lk;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private A01(LX/HiO;LX/7SZ;)V
    .locals 3

    .line 0
    sget-object v0, LX/HiO;->A09:LX/HiO;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " declared a type already used: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " did not define the correct type"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final ASM(LX/HiV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    new-instance v1, LX/HiT;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/HiT;-><init>(LX/HiL;LX/HiV;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1kB;->A02(LX/18Z;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final B4Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BCx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BLj(I)LX/760;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/760;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BSm()LX/HVr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjU()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HiL;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HiL;->A0H:LX/Bkt;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bkt;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Bki(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1d02

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bkt;

    .line 14
    .line 15
    iput-object v0, p0, LX/HiL;->A0H:LX/Bkt;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bkt;->A01:LX/1q2;

    .line 18
    .line 19
    iput-object v0, p0, LX/HiL;->A04:LX/1q2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Brz()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HiL;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/HiO;->A02:LX/HiO;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final CcG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const v0, 0x3b133a6b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Czv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A0B:LX/HiY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/HiY;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D71(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Hia;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D72(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0G:LX/HiM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HiM;->A01:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D74(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Hia;->A05:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D7h(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D9m(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D9w(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HiL;->A0K:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HiL;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/Hia;->A06:Z

    .line 9
    .line 10
    const v0, -0x2eb98f25

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DA8(Z)V
    .locals 0

    return-void
.end method

.method public final DAA(Z)V
    .locals 0

    return-void
.end method

.method public final DB3(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DB7(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DBx(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HiL;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HiL;->A06:Z

    .line 5
    .line 6
    const v0, 0x85c6a20

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DCd(Landroid/location/Location;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HiL;->A01:Landroid/location/Location;

    .line 1
    .line 2
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 3
    .line 4
    iput-object p1, v0, LX/Hia;->A00:Landroid/location/Location;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DDO(LX/HWQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0D:LX/HiC;

    .line 1
    .line 2
    iput-object p1, v0, LX/HiC;->A00:LX/HWQ;

    .line 3
    .line 4
    iput-object p0, p1, LX/HWQ;->A02:LX/HWS;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DDb(LX/HiQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    new-instance v0, LX/HiN;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HiN;-><init>(LX/HiL;LX/HiQ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 11
    .line 12
    new-instance v0, LX/HiP;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/HiP;-><init>(LX/HiL;LX/HiQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DDo(LX/HiW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    new-instance v0, LX/HiR;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HiR;-><init>(LX/HiL;LX/HiW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DE7(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A04:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DFI(LX/HiX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HiL;->A0H:LX/Bkt;

    .line 1
    .line 2
    new-instance v3, LX/HiS;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/HiS;-><init>(LX/HiL;LX/HiX;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1cf5

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    iput-object v2, v4, LX/Bkt;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B([I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Bkt;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final DG3(LX/HVr;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HiL;->A03:LX/HVr;

    .line 1
    .line 2
    iget-object v2, p0, LX/HiL;->A0E:LX/Hia;

    .line 3
    .line 4
    iget-object v1, p0, LX/HiL;->A01:Landroid/location/Location;

    .line 5
    .line 6
    iget-object v0, p0, LX/HiL;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v2, LX/Hia;->A01:LX/HVr;

    .line 9
    .line 10
    iput-object v1, v2, LX/Hia;->A00:Landroid/location/Location;

    .line 11
    .line 12
    iput-object v0, v2, LX/Hia;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/HiL;->A09:LX/HiE;

    .line 15
    .line 16
    iput-object p1, v0, LX/HiE;->A00:LX/HVr;

    .line 17
    .line 18
    const v0, 0x130bb273

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0J:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/HiL;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 9
    .line 10
    iput-object p1, v0, LX/Hia;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/HiL;->A0B:LX/HiY;

    .line 13
    .line 14
    iput-object p1, v0, LX/HiY;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DGI(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0E:LX/Hia;

    .line 1
    .line 2
    iput-object p1, v0, LX/Hia;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/HiL;->A0F:LX/HiK;

    .line 5
    .line 6
    iput-object p1, v0, LX/HiK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DGh(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final DHp(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final DIJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DLh(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiL;->A0C:LX/HiJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/HiL;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput-boolean v0, v2, LX/HiJ;->A00:Z

    .line 11
    .line 12
    const v0, -0x496884c3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DMj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A0B:LX/HiY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HiY;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DNs(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/HiL;->A0G:LX/HiM;

    .line 13
    .line 14
    iget-object v0, p0, LX/HiL;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/HiM;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final DRU(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiL;->A07:LX/1Lk;

    .line 1
    .line 2
    iget-object v1, p0, LX/HiL;->A04:LX/1q2;

    .line 3
    .line 4
    const-string v0, "tag_places_view"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7SZ;

    .line 27
    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7SZ;->A0B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/HiO;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7SZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p3, v0}, LX/7SZ;->A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/HiL;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, p0, LX/HiL;->A0M:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7SZ;

    .line 27
    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7SZ;->A0B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7SZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7SZ;->A08()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7SZ;

    .line 44
    .line 45
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7SZ;->A03(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LX/HiL;->A03:LX/HVr;

    .line 52
    .line 53
    iget-object v2, v0, LX/HVr;->A05:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/HiL;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/HiL;->A01:Landroid/location/Location;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/HY5;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HY5;-><init>(Landroid/location/Location;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/760;

    .line 86
    .line 87
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7SZ;

    .line 104
    .line 105
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, LX/7SZ;->A0A(LX/760;Ljava/util/ArrayList;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, LX/HiL;->A0N:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/7SZ;

    .line 131
    .line 132
    sget-object v1, LX/HiO;->A03:LX/HiO;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/7SZ;->A07()LX/HiO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    iget-object v4, p0, LX/HiL;->A02:LX/HaW;

    .line 141
    .line 142
    const/16 v0, 0x454

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v2, 0x1c004

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/HaW;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2Ge;

    .line 159
    .line 160
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "entry_point_impression"

    .line 165
    .line 166
    invoke-static {v4, v3, v0}, LX/HaW;->A01(LX/HaW;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LX/HiL;->A0L:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/7SZ;->A04(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
