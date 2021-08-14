.class public final LX/1He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HW;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/1Hd;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/1He;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1HW;LX/1Hd;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/1He;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/1He;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/1He;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/1He;->A06:LX/1HW;

    .line 21
    .line 22
    iput-object p2, p0, LX/1He;->A04:LX/1Hd;

    .line 23
    .line 24
    iput-object p3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int v0, p0, p1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1IK;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A01(ILjava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/1He;->A04:LX/1Hd;

    .line 8
    .line 9
    iget-object v3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p1, v5

    .line 12
    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1IK;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Hd;->A02(Ljava/lang/String;ILX/1IK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A02(ILjava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/1He;->A04:LX/1Hd;

    .line 8
    .line 9
    iget-object v3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p1, v5

    .line 12
    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1IK;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Hd;->A04(Ljava/lang/String;ILX/1IK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget v1, p0, LX/1He;->A02:I

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v1, v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    iget v2, p0, LX/1He;->A00:I

    .line 18
    .line 19
    if-le v2, v4, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/1He;->A06:LX/1HW;

    .line 22
    .line 23
    iget v0, p0, LX/1He;->A01:I

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/1HW;->Afm(II)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, LX/1He;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v7, p0, LX/1He;->A01:I

    .line 33
    .line 34
    iget v6, p0, LX/1He;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v6, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, LX/1He;->A04:LX/1Hd;

    .line 40
    .line 41
    iget-object v2, p0, LX/1He;->A05:Ljava/lang/String;

    .line 42
    .line 43
    add-int v1, v7, v4

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/1Hd;->A05(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v2, p0, LX/1He;->A01:I

    .line 60
    .line 61
    iget v1, p0, LX/1He;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/1He;->A00(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v2, p0, LX/1He;->A00:I

    .line 70
    .line 71
    if-le v2, v4, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/1He;->A06:LX/1HW;

    .line 74
    .line 75
    iget v0, p0, LX/1He;->A01:I

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v3}, LX/1HW;->DUG(IILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LX/1He;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, p0, LX/1He;->A01:I

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, LX/1He;->A02(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LX/1He;->A06:LX/1HW;

    .line 92
    .line 93
    iget v1, p0, LX/1He;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1IK;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/1HW;->DTJ(ILX/1IK;)V

    .line 104
    .line 105
    .line 106
    sget-boolean v0, LX/1He;->A07:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, LX/1He;->A04:LX/1Hd;

    .line 111
    .line 112
    iget-object v3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget v2, p0, LX/1He;->A01:I

    .line 115
    .line 116
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1IK;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Hd;->A04(Ljava/lang/String;ILX/1IK;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v2, p0, LX/1He;->A01:I

    .line 137
    .line 138
    iget v1, p0, LX/1He;->A00:I

    .line 139
    .line 140
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/1He;->A00(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v2, p0, LX/1He;->A00:I

    .line 147
    .line 148
    if-le v2, v4, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LX/1He;->A06:LX/1HW;

    .line 151
    .line 152
    iget v0, p0, LX/1He;->A01:I

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v3}, LX/1HW;->BlL(IILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    sget-boolean v0, LX/1He;->A07:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v0, p0, LX/1He;->A01:I

    .line 162
    .line 163
    invoke-direct {p0, v0, v3}, LX/1He;->A01(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v2, p0, LX/1He;->A06:LX/1HW;

    .line 168
    .line 169
    iget v1, p0, LX/1He;->A01:I

    .line 170
    .line 171
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1IK;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/1HW;->Bl9(ILX/1IK;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v0, LX/1He;->A07:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v4, p0, LX/1He;->A04:LX/1Hd;

    .line 187
    .line 188
    iget-object v3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget v2, p0, LX/1He;->A01:I

    .line 191
    .line 192
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1IK;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Hd;->A02(Ljava/lang/String;ILX/1IK;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v1, p0, LX/1He;->A06:LX/1HW;

    .line 213
    .line 214
    iget v0, p0, LX/1He;->A01:I

    .line 215
    .line 216
    invoke-interface {v1, v0}, LX/1HW;->AfY(I)V

    .line 217
    .line 218
    .line 219
    sget-boolean v0, LX/1He;->A07:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v3, p0, LX/1He;->A04:LX/1Hd;

    .line 224
    .line 225
    iget-object v2, p0, LX/1He;->A05:Ljava/lang/String;

    .line 226
    .line 227
    iget v1, p0, LX/1He;->A01:I

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/1Hd;->A05(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_1
    iput v5, p0, LX/1He;->A02:I

    .line 241
    .line 242
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final AZW(LX/CS5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1HW;->AZW(LX/CS5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AfY(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/1He;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1He;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1He;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, LX/1He;->A00:I

    .line 18
    .line 19
    iput p1, p0, LX/1He;->A01:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LX/1He;->A01:I

    .line 26
    .line 27
    iput v2, p0, LX/1He;->A00:I

    .line 28
    .line 29
    iput v3, p0, LX/1He;->A02:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Afm(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1HW;->Afm(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final Bl9(ILX/1IK;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1He;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/1He;->A01:I

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/1He;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iput v1, p0, LX/1He;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/1He;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LX/1He;->A01:I

    .line 36
    .line 37
    iput v3, p0, LX/1He;->A00:I

    .line 38
    .line 39
    iput v3, p0, LX/1He;->A02:I

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final BlL(IILjava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/1HW;->BlL(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/1He;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, LX/1He;->A01(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C07(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1HW;->C07(II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/1He;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1He;->A04:LX/1Hd;

    .line 13
    .line 14
    iget-object v4, p0, LX/1He;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v1, LX/1Hd;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Hd;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Hd;->A00:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Hd;

    .line 59
    .line 60
    invoke-virtual {v0, v4, p1, p2, v3}, LX/1Hd;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final C1l(ZLX/1X0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1HW;->C1l(ZLX/1X0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2t(II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 1
    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    invoke-interface {v0, p1, p2}, LX/1HW;->D2t(II)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/1He;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1He;->A04:LX/1Hd;

    .line 20
    .line 21
    iget-object v3, p0, LX/1He;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/1IK;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v1, LX/1Hd;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Hd;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, LX/1Hd;->A00(Ljava/lang/String;IILX/1IK;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final D35(IILX/6YZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1HW;->D35(IILX/6YZ;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/1He;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1He;->A04:LX/1Hd;

    .line 18
    .line 19
    iget-object v5, p0, LX/1He;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1IK;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, LX/1Hd;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Hd;

    .line 54
    .line 55
    iget-object v0, v0, LX/1Hd;->A00:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Hd;

    .line 72
    .line 73
    invoke-virtual {v0, v5, p1, v4, v3}, LX/1Hd;->A03(Ljava/lang/String;ILX/1IK;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public final DR4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1HW;->DR4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DTJ(ILX/1IK;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1He;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1He;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/1He;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/1He;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/1He;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/1He;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 37
    .line 38
    .line 39
    iput p1, p0, LX/1He;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/1He;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/1He;->A02:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final DUG(IILjava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1He;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1He;->A06:LX/1HW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/1HW;->DUG(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/1He;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, LX/1He;->A02(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
