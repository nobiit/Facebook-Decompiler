.class public final LX/Axq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:LX/0mI;

.field public final A03:LX/7L9;

.field public final A04:LX/5cn;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Axq;->A07:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x1100
        0x1101
        0x0
        0x1102
        0x0
        0x0
        0x1103
        0x1104
        0x1105
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1106
        0x1107
        0x1108
        0x0
        0x1109
        0x110a
        0x110b
        0x110c
        0x110d
        0x110e
        0x110f
        0x1110
        0x1111
        0x1112
    .end array-data
.end method

.method public constructor <init>(LX/5cn;LX/7L9;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Axq;->A00:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/Axq;->A04:LX/5cn;

    .line 17
    .line 18
    iput-object p2, p0, LX/Axq;->A03:LX/7L9;

    .line 19
    .line 20
    iput-object p3, p0, LX/Axq;->A02:LX/0mI;

    .line 21
    .line 22
    new-instance v0, LX/0ol;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Axq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v2, p1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, LX/Axq;->A00(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A02(IIZ)V
    .locals 4

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Axq;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v3, v0, p1

    .line 9
    .line 10
    move v2, p1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    aput-object v0, v1, p1

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-direct {p0, v1, p2, v0}, LX/Axq;->A02(IIZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v1, p1

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    aput-object v3, v1, p1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/user/model/Name;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_d

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v8, p1, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Axq;->A02:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/Axi;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, LX/Axr;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LX/Axr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, LX/Axr;->A01:I

    .line 42
    .line 43
    iget v0, v3, LX/Axr;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/Axr;->A04:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    iget-object v1, v9, LX/Axi;->A00:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v0, v9, LX/Axi;->A01:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, v3, LX/Axr;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v3, LX/Axr;->A01:I

    .line 70
    .line 71
    :cond_0
    iget v2, v3, LX/Axr;->A01:I

    .line 72
    .line 73
    :goto_0
    iget v0, v3, LX/Axr;->A00:I

    .line 74
    .line 75
    if-ge v2, v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v4, 0x1

    .line 78
    .line 79
    iget-object v0, v3, LX/Axr;->A04:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    aput-object v0, v5, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v4, :cond_2

    .line 91
    .line 92
    aget-object v0, v5, v1

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v7}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v8}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    new-array v0, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/Axq;->A02:LX/0mI;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Axi;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/Axi;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    array-length v10, v1

    .line 138
    iput-object v1, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    iget-object v2, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 143
    .line 144
    array-length v0, v2

    .line 145
    if-ge v3, v0, :cond_5

    .line 146
    .line 147
    aget-object v1, v2, v3

    .line 148
    .line 149
    iget-object v0, p0, LX/Axq;->A04:LX/5cn;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v0, 0x4

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    if-le v10, v0, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    :cond_6
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-direct {p0, v10}, LX/Axq;->A01(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/Axt;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/Axt;-><init>(LX/Axq;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v3, v0, v8

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    :goto_3
    if-ge v2, v10, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v0, v1, v2

    .line 191
    .line 192
    aput-object v0, v1, v8

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-direct {p0, v0}, LX/Axq;->A00(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, LX/Axq;->A01:[Ljava/lang/String;

    .line 202
    .line 203
    aput-object v3, v0, v8

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    :cond_8
    xor-int/2addr v5, v6

    .line 207
    invoke-direct {p0, v8, v10, v5}, LX/Axq;->A02(IIZ)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LX/Axq;->A03:LX/7L9;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move v2, v5

    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne v5, v0, :cond_9

    .line 223
    .line 224
    sget-object v0, LX/7L9;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v3, LX/7L9;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    sget-object v0, LX/7L9;->A06:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/7L9;->A04:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v3, LX/7L9;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-ne v5, v0, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_a
    invoke-static {v3, v2}, LX/7L9;->A00(LX/7L9;Ljava/lang/Integer;)LX/7LA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v7}, LX/7LA;->A01(Ljava/lang/String;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 288
    .line 289
    iget-object v0, p0, LX/Axq;->A04:LX/5cn;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    if-lt v8, v2, :cond_11

    .line 300
    .line 301
    add-int/lit16 v1, v8, -0x3131

    .line 302
    .line 303
    const/16 v0, 0x1e

    .line 304
    .line 305
    if-ge v1, v0, :cond_c

    .line 306
    .line 307
    sget-object v0, LX/Axq;->A07:[I

    .line 308
    .line 309
    aget v8, v0, v1

    .line 310
    .line 311
    if-nez v8, :cond_11

    .line 312
    .line 313
    :cond_c
    const/4 v0, 0x1

    .line 314
    if-le v5, v0, :cond_d

    .line 315
    .line 316
    iget-object v2, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/Axq;->A04:LX/5cn;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void

    .line 334
    :cond_e
    const/4 v0, 0x5

    .line 335
    if-ne v4, v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v1, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_5
    add-int/lit8 v4, v0, 0x1

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    if-eq v8, v0, :cond_12

    .line 357
    .line 358
    const/16 v3, 0x1100

    .line 359
    .line 360
    if-lt v8, v3, :cond_c

    .line 361
    .line 362
    const/16 v0, 0x1112

    .line 363
    .line 364
    const/16 v2, 0x3131

    .line 365
    .line 366
    if-le v8, v0, :cond_f

    .line 367
    .line 368
    if-lt v8, v2, :cond_c

    .line 369
    .line 370
    :cond_f
    const/16 v0, 0x314e

    .line 371
    .line 372
    const v1, 0xac00

    .line 373
    .line 374
    .line 375
    if-le v8, v0, :cond_10

    .line 376
    .line 377
    if-lt v8, v1, :cond_c

    .line 378
    .line 379
    :cond_10
    const v0, 0xd7a3

    .line 380
    .line 381
    .line 382
    if-gt v8, v0, :cond_c

    .line 383
    .line 384
    if-lt v8, v1, :cond_b

    .line 385
    .line 386
    sub-int/2addr v8, v1

    .line 387
    div-int/lit16 v8, v8, 0x24c

    .line 388
    .line 389
    add-int/2addr v8, v3

    .line 390
    :cond_11
    iget-object v0, p0, LX/Axq;->A05:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    :cond_12
    if-ge v4, v6, :cond_c

    .line 398
    .line 399
    move v0, v4

    .line 400
    goto :goto_5
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/Axq;->A06:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, LX/Axq;->A04:LX/5cn;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
