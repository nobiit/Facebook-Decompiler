.class public final LX/1ZX;
.super LX/1ZY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Zd;

.field public A02:LX/1ZZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:[I

.field public A06:LX/1Za;

.field public final A07:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ZY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1ZX;->A05:[I

    .line 10
    .line 11
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 14
    .line 15
    iput-object p1, p0, LX/1ZX;->A07:LX/1GY;

    .line 16
    .line 17
    iput-object p2, p0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 21
.end method


# virtual methods
.method public final A05(I)LX/1ZX;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p1, p0, LX/1ZX;->A00:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final A06(LX/1Za;)LX/1ZX;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Za;

    .line 5
    .line 6
    iput-object v0, p0, LX/1ZX;->A06:LX/1Za;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A07()LX/1Zo;
    .locals 6

    .line 0
    iget-object v4, p0, LX/1ZX;->A06:LX/1Za;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "Unknown OverlayType: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unknown OverlayShape: "

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/1ZX;->A07:LX/1GY;

    .line 45
    .line 46
    iget-object v0, p0, LX/1ZX;->A05:[I

    .line 47
    .line 48
    iget-object v2, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Zq;->A02(LX/1GY;[I)LX/1Zo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1Zq;->A01(LX/1ZZ;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v2, p0, LX/1ZX;->A07:LX/1GY;

    .line 67
    .line 68
    iget-object v1, p0, LX/1ZX;->A05:[I

    .line 69
    .line 70
    iget v4, p0, LX/1ZX;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/1Zq;->A02(LX/1GY;[I)LX/1Zo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v2, v0, LX/1ZZ;->luminanceFactor:F

    .line 79
    .line 80
    iget v1, v0, LX/1ZZ;->minLuminance:F

    .line 81
    .line 82
    iget v0, v0, LX/1ZZ;->maxLuminance:F

    .line 83
    .line 84
    invoke-static {v4, v2, v1, v0}, LX/1Zq;->A00(IFFF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    iget-object v2, p0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {v2}, LX/KI5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_4
    iget-object v2, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 120
    .line 121
    new-instance v1, LX/1Zo;

    .line 122
    .line 123
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/1Zq;->A01(LX/1ZZ;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_5
    iget v5, p0, LX/1ZX;->A00:I

    .line 143
    .line 144
    iget-object v4, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 145
    .line 146
    new-instance v3, LX/1Zo;

    .line 147
    .line 148
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 153
    .line 154
    .line 155
    iget v2, v4, LX/1ZZ;->luminanceFactor:F

    .line 156
    .line 157
    iget v1, v4, LX/1ZZ;->minLuminance:F

    .line 158
    .line 159
    iget v0, v4, LX/1ZZ;->maxLuminance:F

    .line 160
    .line 161
    invoke-static {v5, v2, v1, v0}, LX/1Zq;->A00(IFFF)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string v1, "Custom Drawable is not yet supported: "

    .line 176
    .line 177
    iget-object v0, p0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/KI5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A08()LX/1Zo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ZX;->A01:LX/1Zd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1Zd;

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZX;->A07:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1Zd;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1ZX;->A01:LX/1Zd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1ZX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/1Zq;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Zo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1ZX;->A07()LX/1Zo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1ZX;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, LX/1ZX;->A07()LX/1Zo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    filled-new-array {p1, p1, p1, p1}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1ZX;->A05:[I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0A(LX/1ZZ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/1ZX;->A02:LX/1ZZ;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
