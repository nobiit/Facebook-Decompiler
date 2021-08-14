.class public final LX/D4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    new-array v0, v7, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/D4b;->A0B:[I

    .line 7
    .line 8
    const v1, 0x7f1c024c

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1FZ;->A3S:[I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    const/16 v0, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/D4b;->A0A:I

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/D4b;->A08:I

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/D4b;->A09:I

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/D4b;->A07:I

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/D4b;->A06:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const v0, 0x7f080ee7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/D4b;->A05:I

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/D4b;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/D4b;->A01:I

    .line 82
    .line 83
    iget-object v1, p0, LX/D4b;->A0B:[I

    .line 84
    .line 85
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v1, v8

    .line 90
    .line 91
    iget-object v1, p0, LX/D4b;->A0B:[I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x1

    .line 99
    aput v0, v1, v6

    .line 100
    .line 101
    iget-object v2, p0, LX/D4b;->A0B:[I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v2, v1

    .line 109
    .line 110
    iget-object v2, p0, LX/D4b;->A0B:[I

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v2, v1

    .line 118
    .line 119
    iget-object v2, p0, LX/D4b;->A0B:[I

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v2, v1

    .line 127
    .line 128
    const/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/D4b;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/D4b;->A09:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_0
    if-gt v3, v7, :cond_0

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0, v8, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iput v2, p0, LX/D4b;->A04:I

    .line 197
    .line 198
    iput v1, p0, LX/D4b;->A03:I

    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
.end method
