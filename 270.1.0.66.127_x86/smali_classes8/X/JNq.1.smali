.class public LX/JNq;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/JNw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JNq;->A05:I

    .line 7
    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JNq;->A04:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2199688
    invoke-direct {p0, p1, v0}, LX/JNq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2199689
    invoke-direct {p0, p1, p2, v0}, LX/JNq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2199690
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2199691
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 2199692
    new-instance v0, LX/JNw;

    invoke-direct {v0}, LX/JNw;-><init>()V

    iput-object v0, p0, LX/JNq;->A03:LX/JNw;

    const/4 v0, 0x0

    .line 2199693
    iput v0, p0, LX/JNq;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNq;->A03:LX/JNw;

    .line 1
    .line 2
    iget-object v1, v2, LX/JNw;->A01:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/JNw;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/JNw;->A00:I

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_1
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JNq;->A03:LX/JNw;

    .line 1
    .line 2
    iget-object v3, v4, LX/JNw;->A01:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/JNw;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/JNw;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/JNw;->A00(LX/JNw;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    :try_start_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JNq;->A03:LX/JNw;

    .line 1
    .line 2
    iget-object v2, v3, LX/JNw;->A01:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/JNw;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/JNw;->A00(LX/JNw;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    :try_start_1
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JNq;->A03:LX/JNw;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/JNw;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    iget-object v2, v4, LX/JNw;->A01:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v4, LX/JNw;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/JNw;->A00(LX/JNw;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    :try_start_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x7f000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    sget v0, LX/JNq;->A05:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sget v5, LX/JNq;->A04:I

    .line 34
    .line 35
    int-to-float v1, v5

    .line 36
    iget-object v0, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 42
    .line 43
    iget v0, v0, LX/JNw;->A00:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, p0, LX/JNq;->A00:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 55
    .line 56
    const v0, -0xfd7b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 63
    .line 64
    iget v0, v0, LX/JNw;->A00:I

    .line 65
    .line 66
    int-to-float v4, v0

    .line 67
    iget v0, p0, LX/JNq;->A00:F

    .line 68
    .line 69
    div-float/2addr v4, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v4, v0

    .line 76
    new-instance v3, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v2, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    sget v0, LX/JNq;->A05:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    int-to-float v1, v5

    .line 95
    iget-object v0, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 101
    .line 102
    iget v1, v0, LX/JNw;->A00:I

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    iget v0, p0, LX/JNq;->A00:F

    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-gtz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/JNw;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v4, v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/JNw;->A01()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x1

    .line 135
    sub-int/2addr v0, v7

    .line 136
    if-ne v4, v0, :cond_3

    .line 137
    .line 138
    iget v0, p0, LX/JNq;->A01:I

    .line 139
    .line 140
    if-ne v0, v7, :cond_3

    .line 141
    .line 142
    :goto_1
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-gt v3, v4, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/JNq;->A03:LX/JNw;

    .line 147
    .line 148
    iget-object v1, v0, LX/JNw;->A01:Ljava/util/List;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, v0, LX/JNw;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    monitor-exit v1

    .line 164
    add-int/2addr v2, v0

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    int-to-float v6, v2

    .line 169
    iget v0, p0, LX/JNq;->A00:F

    .line 170
    .line 171
    div-float/2addr v6, v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v6, v0

    .line 178
    move v3, v6

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    new-instance v2, Landroid/graphics/RectF;

    .line 182
    .line 183
    sget v0, LX/JNq;->A05:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    sub-float/2addr v6, v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v1, v0

    .line 192
    sget v0, LX/JNq;->A05:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-direct {v2, v6, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    int-to-float v1, v5

    .line 199
    iget-object v0, p0, LX/JNq;->A02:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/4 v7, 0x0

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    :try_start_1
    move-exception v0

    .line 210
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0

    .line 212
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    sget v1, LX/JNq;->A05:I

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
