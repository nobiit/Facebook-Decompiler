.class public final LX/QfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/QfN;

.field public A03:LX/QfO;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PorterDuffXfermode;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:LX/2yC;

.field public final A0C:LX/2yE;

.field public final A0D:Ljava/util/Map;

.field public final A0E:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/2yC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, LX/QfE;->A01:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/QfE;->A00:F

    .line 16
    .line 17
    iput-boolean v4, p0, LX/QfE;->A05:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/QfE;->A0B:LX/2yC;

    .line 20
    .line 21
    iget-object v5, p1, LX/2yC;->A04:[LX/2yE;

    .line 22
    .line 23
    iget v0, p1, LX/2yC;->A00:I

    .line 24
    .line 25
    aget-object v0, v5, v0

    .line 26
    .line 27
    iput-object v0, p0, LX/QfE;->A0C:LX/2yE;

    .line 28
    .line 29
    new-instance v3, LX/QfN;

    .line 30
    .line 31
    invoke-direct {v3}, LX/QfN;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/QfE;->A02:LX/QfN;

    .line 35
    .line 36
    array-length v2, v5

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v0, v5, v1

    .line 41
    .line 42
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/QfE;->A00(LX/2yK;LX/QfN;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LX/QfO;

    .line 51
    .line 52
    invoke-direct {v0}, LX/QfO;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/QfE;->A03:LX/QfO;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 59
    .line 60
    iput-object v0, p0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    if-ge v4, v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, LX/QfE;->A0B:LX/2yC;

    .line 78
    .line 79
    iget-object v1, v0, LX/2yC;->A02:Ljava/util/Map;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/QfE;->A0D:Ljava/util/Map;

    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(LX/2yK;LX/QfN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yK;->A0M:LX/2yY;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/2yY;->A08:LX/2z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2z9;->A00:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    iget v0, p1, LX/QfN;->A03:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LX/QfN;->A03:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/2yY;->A03:LX/2yN;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/2yN;->A00:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LX/2z9;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v0, v0, LX/2z9;->A00:[F

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget v0, p1, LX/QfN;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, LX/QfN;->A03:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/2yY;->A01:LX/2yo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/2yo;->A00:[LX/2yf;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v0, p1, LX/QfN;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, LX/QfN;->A00:I

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/2yY;->A02:LX/2yN;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/2yN;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [LX/2yo;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v0, v0, LX/2yo;->A00:[LX/2yf;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    iget v0, p1, LX/QfN;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, LX/QfN;->A00:I

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/2yK;->A0W:LX/2yb;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, LX/2yb;->A02:[B

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    iget v1, p1, LX/QfN;->A01:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p1, LX/QfN;->A01:I

    .line 92
    .line 93
    iget-object v0, v0, LX/2yb;->A03:[F

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    iget v0, p1, LX/QfN;->A02:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, LX/QfN;->A02:I

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, LX/2yK;->A0R:LX/2yN;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [LX/2yb;

    .line 112
    .line 113
    aget-object v2, v0, v3

    .line 114
    .line 115
    iget-object v0, v2, LX/2yb;->A02:[B

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    iget v0, p1, LX/QfN;->A01:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p1, LX/QfN;->A01:I

    .line 125
    .line 126
    iget-object v0, v2, LX/2yb;->A03:[F

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    iget v0, p1, LX/QfN;->A02:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p1, LX/QfN;->A02:I

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, LX/2yK;->A0V:LX/2yb;

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v1, LX/2yb;->A02:[B

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    iget v1, p1, LX/QfN;->A01:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p1, LX/QfN;->A01:I

    .line 152
    .line 153
    iget-object v0, v0, LX/2yb;->A03:[F

    .line 154
    .line 155
    array-length v1, v0

    .line 156
    iget v0, p1, LX/QfN;->A02:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, LX/QfN;->A02:I

    .line 163
    .line 164
    :cond_6
    iget-object v1, p0, LX/2yK;->A0P:LX/2yN;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [LX/2yb;

    .line 171
    .line 172
    aget-object v2, v0, v3

    .line 173
    .line 174
    iget-object v0, v2, LX/2yb;->A02:[B

    .line 175
    .line 176
    array-length v1, v0

    .line 177
    iget v0, p1, LX/QfN;->A01:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p1, LX/QfN;->A01:I

    .line 184
    .line 185
    iget-object v0, v2, LX/2yb;->A03:[F

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    iget v0, p1, LX/QfN;->A02:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p1, LX/QfN;->A02:I

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, LX/2yK;->A0N:LX/2yK;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v0, p1}, LX/QfE;->A00(LX/2yK;LX/QfN;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    iget-object v3, p0, LX/2yK;->A0k:[LX/2yK;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    array-length v2, v3

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_0
    if-ge v1, v2, :cond_8

    .line 211
    .line 212
    aget-object v0, v3, v1

    .line 213
    .line 214
    invoke-static {v0, p1}, LX/QfE;->A00(LX/2yK;LX/QfN;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v1, LX/Qf2;->A00:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/QfE;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/QfE;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, LX/QfE;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, LX/QfE;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/QfE;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v0, p0, LX/QfE;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, LX/QfE;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/QfE;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    :cond_7
    iget-object v1, p0, LX/QfE;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v0, p0, LX/QfE;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/QfE;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/QfE;->A04:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/QfC;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/QfC;->A00:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
