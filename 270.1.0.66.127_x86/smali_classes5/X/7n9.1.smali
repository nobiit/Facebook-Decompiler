.class public final LX/7n9;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/7nA;

.field public final A04:LX/7nA;


# direct methods
.method public constructor <init>(LX/7n8;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7n8;->A00:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/7nA;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, LX/7nA;-><init>(LX/7n9;LX/2ko;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7n9;->A04:LX/7nA;

    .line 15
    .line 16
    new-instance v1, LX/7nA;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2ko;->A03()LX/2ko;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, LX/7nA;-><init>(LX/7n9;LX/2ko;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7n9;->A03:LX/7nA;

    .line 26
    .line 27
    iget-object v0, p0, LX/7n9;->A04:LX/7nA;

    .line 28
    .line 29
    iput-object v1, v0, LX/7nA;->A00:LX/7nA;

    .line 30
    .line 31
    iput-object v0, v1, LX/7nA;->A00:LX/7nA;

    .line 32
    .line 33
    new-array v0, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00()I
    .locals 5

    .line 0
    iget v1, p0, LX/7n9;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7n9;->A03:LX/7nA;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v2, v0, LX/7nA;->A01:LX/2ko;

    .line 12
    .line 13
    iget-object v0, v0, LX/7nA;->A02:LX/7n9;

    .line 14
    .line 15
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, v4

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private A01(I)LX/7nA;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    add-int/2addr p1, v3

    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    xor-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "negative index"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x55555555

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const v0, -0x55555556

    .line 20
    .line 21
    .line 22
    and-int/2addr v2, v0

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/7n9;->A04:LX/7nA;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/7n9;->A03:LX/7nA;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final A02(I)LX/OhQ;
    .locals 11

    .line 0
    iget v0, p0, LX/7n9;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7n9;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/7n9;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/7n9;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, LX/7n9;->A01:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    aput-object v5, v0, v1

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/7n9;->A01(I)LX/7nA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v7, v3, LX/7nA;->A02:LX/7n9;

    .line 34
    .line 35
    iget v2, v7, LX/7n9;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    shr-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v1, -0x1

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    if-eq v6, v1, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, LX/7n9;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v0, v6

    .line 62
    .line 63
    iget-object v0, v3, LX/7nA;->A01:LX/2ko;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/7nA;->A02:LX/7n9;

    .line 72
    .line 73
    iget-object v1, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v1, v6

    .line 76
    .line 77
    iget v0, v0, LX/7n9;->A01:I

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    :goto_1
    if-ne v6, p1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, LX/7n9;->A01:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v3, LX/7nA;->A02:LX/7n9;

    .line 89
    .line 90
    iget v6, v0, LX/7n9;->A01:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v1, p0, LX/7n9;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v3, v0, v1

    .line 98
    .line 99
    aput-object v5, v0, v1

    .line 100
    .line 101
    invoke-direct {p0, p1}, LX/7n9;->A01(I)LX/7nA;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v9, p1

    .line 106
    :goto_2
    shl-int/lit8 v0, v9, 0x1

    .line 107
    .line 108
    add-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    if-gez v7, :cond_3

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    :goto_3
    if-lez v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v8, LX/7nA;->A02:LX/7n9;

    .line 116
    .line 117
    iget-object v2, v1, LX/7n9;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v1, v2, v0

    .line 120
    .line 121
    aput-object v1, v2, v9

    .line 122
    .line 123
    move v9, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    shl-int/lit8 v0, v7, 0x1

    .line 126
    .line 127
    add-int/lit8 v1, v0, 0x1

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v8, v1, v0}, LX/7nA;->A00(LX/7nA;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8, v9, v3}, LX/7nA;->A02(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v9, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v8, v7, v0}, LX/7nA;->A00(LX/7nA;II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_7

    .line 147
    .line 148
    iget-object v1, v8, LX/7nA;->A01:LX/2ko;

    .line 149
    .line 150
    iget-object v0, v8, LX/7nA;->A02:LX/7n9;

    .line 151
    .line 152
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v7

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v8, LX/7nA;->A02:LX/7n9;

    .line 163
    .line 164
    iget-object v1, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v1, v7

    .line 167
    .line 168
    aput-object v0, v1, v9

    .line 169
    .line 170
    aput-object v3, v1, v7

    .line 171
    .line 172
    :goto_4
    if-eq v7, v9, :cond_5

    .line 173
    .line 174
    iget-object v2, v8, LX/7nA;->A02:LX/7n9;

    .line 175
    .line 176
    if-ge v7, p1, :cond_6

    .line 177
    .line 178
    iget-object v0, v2, LX/7n9;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v1, v0, p1

    .line 181
    .line 182
    :goto_5
    iget-object v0, v8, LX/7nA;->A00:LX/7nA;

    .line 183
    .line 184
    invoke-virtual {v0, v7, v3}, LX/7nA;->A02(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v0, p1, :cond_5

    .line 189
    .line 190
    new-instance v5, LX/OhQ;

    .line 191
    .line 192
    invoke-direct {v5, v3, v1}, LX/OhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_6
    if-ge v6, p1, :cond_a

    .line 196
    .line 197
    new-instance v1, LX/OhQ;

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-direct {v1, v4, v3}, LX/OhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    add-int/lit8 v0, p1, -0x1

    .line 206
    .line 207
    shr-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iget-object v0, v2, LX/7n9;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v1, v0, v1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-static {v8, v9, v3}, LX/7nA;->A01(LX/7nA;ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-ge v0, p1, :cond_5

    .line 220
    .line 221
    new-instance v5, LX/OhQ;

    .line 222
    .line 223
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, p1

    .line 226
    .line 227
    invoke-direct {v5, v3, v0}, LX/OhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-object v0, v5, LX/OhQ;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {v1, v4, v0}, LX/OhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    return-object v5
    .line 238
    .line 239
    .line 240
.end method

.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/7n9;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7n9;->offer(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/7n9;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/7n9;->A01:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v3, p0, LX/7n9;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OhP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OhP;-><init>(LX/7n9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/7n9;->A00:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, LX/7n9;->A00:I

    .line 8
    .line 9
    iget v4, p0, LX/7n9;->A01:I

    .line 10
    .line 11
    add-int/lit8 v1, v4, 0x1

    .line 12
    .line 13
    iput v1, p0, LX/7n9;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v5, v0

    .line 18
    if-le v1, v5, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    add-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    if-lt v5, v1, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    int-to-long v5, v8

    .line 32
    int-to-long v0, v7

    .line 33
    mul-long/2addr v5, v0

    .line 34
    long-to-int v3, v5

    .line 35
    int-to-long v1, v3

    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    const-string v0, "checkedMultiply"

    .line 43
    .line 44
    invoke-static {v1, v0, v8, v7}, LX/9zT;->A00(ZLjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v1, v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v4}, LX/7n9;->A01(I)LX/7nA;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4, p1}, LX/7nA;->A01(LX/7nA;ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    move v0, v4

    .line 80
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/7nA;->A02(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/7n9;->A01:I

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-le v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_3
    return v9

    .line 101
    :cond_4
    invoke-direct {p0}, LX/7n9;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LX/7n9;->A02(I)LX/OhQ;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v1, LX/7nA;->A00:LX/7nA;

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/7n9;->A02(I)LX/OhQ;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/7n9;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/7n9;->A01:I

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
