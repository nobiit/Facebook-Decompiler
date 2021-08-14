.class public final LX/100;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:[I

.field public A03:[J

.field public A04:[Landroid/util/SparseArray;

.field public A05:[LX/102;

.field public A06:[Ljava/lang/String;

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/100;->A03:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/102;

    .line 13
    .line 14
    iput-object v0, p0, LX/100;->A05:[LX/102;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/100;->A02:[I

    .line 19
    .line 20
    new-array v0, v1, [Landroid/util/SparseArray;

    .line 21
    .line 22
    iput-object v0, p0, LX/100;->A04:[Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V
    .locals 4

    .line 0
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/100;->A07:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, LX/100;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    if-ltz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/100;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/100;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/100;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v3, p0, LX/100;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/100;->A00:I

    .line 53
    .line 54
    or-int/2addr v2, v1

    .line 55
    iput v2, p0, LX/100;->A07:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/100;->A00:I

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, LX/100;->A03:[J

    .line 63
    .line 64
    array-length v0, v2

    .line 65
    if-ne v3, v0, :cond_5

    .line 66
    .line 67
    shr-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/100;->A03:[J

    .line 75
    .line 76
    iget-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/100;->A05:[LX/102;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [LX/102;

    .line 93
    .line 94
    iput-object v0, p0, LX/100;->A05:[LX/102;

    .line 95
    .line 96
    iget-object v0, p0, LX/100;->A02:[I

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/100;->A02:[I

    .line 103
    .line 104
    iget-object v0, p0, LX/100;->A04:[Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Landroid/util/SparseArray;

    .line 111
    .line 112
    iput-object v0, p0, LX/100;->A04:[Landroid/util/SparseArray;

    .line 113
    .line 114
    :cond_5
    if-eqz p6, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p6, LX/102;->A03:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "PointData should be locked before passing to the storage"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    iget-object v2, p0, LX/100;->A03:[J

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    aput-wide v0, v2, v3

    .line 135
    .line 136
    iget-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 137
    .line 138
    aput-object p5, v0, v3

    .line 139
    .line 140
    iget-object v0, p0, LX/100;->A05:[LX/102;

    .line 141
    .line 142
    aput-object p6, v0, v3

    .line 143
    .line 144
    iget-object v0, p0, LX/100;->A02:[I

    .line 145
    .line 146
    aput p4, v0, v3

    .line 147
    .line 148
    iget-object v0, p0, LX/100;->A04:[Landroid/util/SparseArray;

    .line 149
    .line 150
    aput-object p7, v0, v3

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A01(LX/3C5;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/100;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, LX/100;->A03:[J

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, LX/100;->A03:[J

    .line 16
    .line 17
    aget-wide v5, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, LX/100;->A02:[I

    .line 20
    .line 21
    aget v7, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, LX/100;->A06:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v8, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/100;->A05:[LX/102;

    .line 28
    .line 29
    aget-object v9, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, LX/100;->A04:[Landroid/util/SparseArray;

    .line 32
    .line 33
    aget-object v10, v0, v1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v2 .. v10}, LX/3C5;->DW4(JJILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
