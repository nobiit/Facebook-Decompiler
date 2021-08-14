.class public final LX/3xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[Ljava/util/LinkedList;

.field public A07:[I

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/3d1;

.field public final A0B:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LX/3d1;ILandroid/graphics/Point;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xP;->A0A:LX/3d1;

    .line 4
    .line 5
    iput p2, p0, LX/3xP;->A09:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3xP;->A0B:Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/3xP;->A02:I

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3d1;->mIsHorizontal:Z

    .line 13
    .line 14
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iget v5, p3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v5, p0, LX/3xP;->A04:I

    .line 23
    .line 24
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-double v0, p2

    .line 27
    mul-double/2addr v0, v6

    .line 28
    div-double/2addr v0, v8

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v0, v1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, LX/3xP;->A01:I

    .line 36
    .line 37
    iput v5, p0, LX/3xP;->A00:I

    .line 38
    .line 39
    shr-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    iput v3, p0, LX/3xP;->A03:I

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v7, v0

    .line 50
    new-array v6, v7, [Ljava/util/LinkedList;

    .line 51
    .line 52
    iput-object v6, p0, LX/3xP;->A06:[Ljava/util/LinkedList;

    .line 53
    .line 54
    new-array v5, v7, [I

    .line 55
    .line 56
    iput-object v5, p0, LX/3xP;->A05:[I

    .line 57
    .line 58
    new-array v3, v7, [I

    .line 59
    .line 60
    iput-object v3, p0, LX/3xP;->A08:[I

    .line 61
    .line 62
    new-array v2, v7, [I

    .line 63
    .line 64
    iput-object v2, p0, LX/3xP;->A07:[I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v7, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v0, v6, v1

    .line 75
    .line 76
    aput v4, v5, v1

    .line 77
    .line 78
    iget v0, p0, LX/3xP;->A09:I

    .line 79
    .line 80
    aput v0, v3, v1

    .line 81
    .line 82
    const v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    shr-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    sub-int v0, v5, v0

    .line 93
    .line 94
    iput v0, p0, LX/3xP;->A04:I

    .line 95
    .line 96
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iput v3, p0, LX/3xP;->A01:I

    .line 99
    .line 100
    int-to-double v0, p2

    .line 101
    mul-double/2addr v0, v6

    .line 102
    div-double/2addr v0, v8

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-int v0, v1

    .line 108
    add-int/2addr v5, v0

    .line 109
    iput v5, p0, LX/3xP;->A00:I

    .line 110
    .line 111
    iput v3, p0, LX/3xP;->A03:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3xP;->A05:[I

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v5, v0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v5, v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/3xP;->A08:[I

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, LX/3xP;->A09:I

    .line 31
    .line 32
    shl-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    aget v0, v5, v2

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    aput v1, v3, v2

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xP;->A08:[I

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/3xP;->A05:[I

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v2, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/3xP;->A09:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    :goto_0
    aget v0, v2, v3

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    aput v1, v4, v3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, LX/3xP;->A09:I

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xP;->A08:[I

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/3xP;->A05:[I

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v2, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/3xP;->A09:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    :goto_0
    aget v0, v2, v3

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    aput v1, v4, v3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, LX/3xP;->A09:I

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(Landroid/view/View;)LX/3xP;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3d0;

    .line 5
    .line 6
    iget v6, v3, LX/3d0;->leftMargin:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v6, v0

    .line 13
    iget v0, v3, LX/3d0;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v6, v0

    .line 16
    iget v1, v3, LX/3d0;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, v3, LX/3d0;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v7, p0, LX/3xP;->A0A:LX/3d1;

    .line 27
    .line 28
    iget-boolean v0, v7, LX/3d1;->mIsHorizontal:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v2, v6

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v6, v1

    .line 37
    :cond_1
    iget-object v4, p0, LX/3xP;->A08:[I

    .line 38
    .line 39
    iget-object v0, v3, LX/3d0;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v0, v4, v5

    .line 46
    .line 47
    if-gt v2, v0, :cond_3

    .line 48
    .line 49
    iget v3, v3, LX/3d0;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/3xP;->A07:[I

    .line 52
    .line 53
    aget v0, v1, v5

    .line 54
    .line 55
    if-gt v3, v0, :cond_3

    .line 56
    .line 57
    aput v3, v1, v5

    .line 58
    .line 59
    iget v0, p0, LX/3xP;->A02:I

    .line 60
    .line 61
    if-le v6, v0, :cond_2

    .line 62
    .line 63
    iput v6, p0, LX/3xP;->A02:I

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    iget v0, p0, LX/3xP;->A04:I

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    iput v0, p0, LX/3xP;->A00:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3xP;->A05:[I

    .line 78
    .line 79
    aget v0, v1, v5

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    aput v0, v1, v5

    .line 83
    .line 84
    aget v0, v4, v5

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    aput v0, v4, v5

    .line 88
    .line 89
    packed-switch v5, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, LX/3xP;->A06:[Ljava/util/LinkedList;

    .line 95
    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/3xP;->A00()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/3xP;->A01()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, LX/3xP;->A06:[Ljava/util/LinkedList;

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/3xP;->A02()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/3xP;->A01()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/3xP;->A06:[Ljava/util/LinkedList;

    .line 123
    .line 124
    aget-object v0, v0, v5

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, LX/3xP;->A02()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/3xP;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    iget v0, p0, LX/3xP;->A00:I

    .line 137
    .line 138
    sub-int/2addr v0, v6

    .line 139
    iput v0, p0, LX/3xP;->A04:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    iget v0, p0, LX/3xP;->A03:I

    .line 143
    .line 144
    add-int/2addr v0, v6

    .line 145
    iput v0, p0, LX/3xP;->A01:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    iget v0, p0, LX/3xP;->A01:I

    .line 149
    .line 150
    sub-int/2addr v0, v6

    .line 151
    iput v0, p0, LX/3xP;->A03:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    :pswitch_7
    new-instance v3, Landroid/graphics/Point;

    .line 162
    .line 163
    iget-object v0, p0, LX/3xP;->A0B:Landroid/graphics/Point;

    .line 164
    .line 165
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    iget v0, p0, LX/3xP;->A00:I

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :goto_2
    new-instance v4, LX/3xP;

    .line 173
    .line 174
    iget-object v1, p0, LX/3xP;->A0A:LX/3d1;

    .line 175
    .line 176
    iget v0, p0, LX/3xP;->A09:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {v4, v1, v0, v3}, LX/3xP;-><init>(LX/3d1;ILandroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, LX/3xP;->A03(Landroid/view/View;)LX/3xP;

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_8
    new-instance v3, Landroid/graphics/Point;

    .line 190
    .line 191
    iget-object v0, p0, LX/3xP;->A0B:Landroid/graphics/Point;

    .line 192
    .line 193
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iget v0, p0, LX/3xP;->A04:I

    .line 196
    .line 197
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    new-instance v3, Landroid/graphics/Point;

    .line 202
    .line 203
    iget v1, p0, LX/3xP;->A01:I

    .line 204
    .line 205
    iget-object v0, p0, LX/3xP;->A0B:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_a
    new-instance v3, Landroid/graphics/Point;

    .line 214
    .line 215
    iget v1, p0, LX/3xP;->A03:I

    .line 216
    .line 217
    iget-object v0, p0, LX/3xP;->A0B:Landroid/graphics/Point;

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
