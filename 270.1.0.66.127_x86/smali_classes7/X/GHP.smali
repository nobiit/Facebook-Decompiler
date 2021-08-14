.class public LX/GHP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1869606
    invoke-direct {p0, p1, v0}, LX/GHP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1869607
    invoke-direct {p0, p1, p2, v0}, LX/GHP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1869608
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1869609
    invoke-direct {p0}, LX/GHP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1869610
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1869611
    invoke-direct {p0}, LX/GHP;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160082

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/GHP;->A00:I

    .line 20
    .line 21
    const v0, 0x7f16005d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/GHP;->A0A:I

    .line 29
    .line 30
    const v0, 0x7f160028

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/GHP;->A04:I

    .line 38
    .line 39
    const v0, 0x7f1600c5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/GHP;->A05:I

    .line 47
    .line 48
    const v0, 0x7f160015

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/GHP;->A07:I

    .line 56
    .line 57
    const v0, 0x7f160135

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/GHP;->A09:I

    .line 65
    .line 66
    const v0, 0x7f16000b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/GHP;->A08:I

    .line 74
    .line 75
    const v0, 0x7f160028

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/GHP;->A01:I

    .line 83
    .line 84
    const v0, 0x7f160059

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/GHP;->A03:I

    .line 92
    .line 93
    const v0, 0x7f16001b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/GHP;->A02:I

    .line 101
    .line 102
    const v0, 0x7f16000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/GHP;->A06:I

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/GHP;->A0F:Landroid/graphics/Rect;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/GHP;->A0G:Landroid/graphics/Rect;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/GHP;->A0H:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/GHP;->A0C:Landroid/graphics/Rect;

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/GHP;->A0D:Landroid/graphics/Rect;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/GHP;->A0E:Landroid/graphics/Rect;

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 159
    .line 160
    const v0, 0x7f060190

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GHP;->A0F:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v3, p0, LX/GHP;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/GHP;->A05:I

    .line 8
    .line 9
    iget v0, p0, LX/GHP;->A0A:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget v0, p0, LX/GHP;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GHP;->A0F:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/GHP;->A0G:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, p0, LX/GHP;->A07:I

    .line 30
    .line 31
    iget v3, p0, LX/GHP;->A09:I

    .line 32
    .line 33
    iget v2, p0, LX/GHP;->A06:I

    .line 34
    .line 35
    iget-object v0, p0, LX/GHP;->A0F:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    iget v0, p0, LX/GHP;->A00:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GHP;->A0G:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/GHP;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, p0, LX/GHP;->A07:I

    .line 57
    .line 58
    iget v0, p0, LX/GHP;->A09:I

    .line 59
    .line 60
    shr-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    iget v2, p0, LX/GHP;->A08:I

    .line 63
    .line 64
    iget-object v0, p0, LX/GHP;->A0G:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v4, v1

    .line 70
    iget v0, p0, LX/GHP;->A00:I

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/GHP;->A0H:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/GHP;->A0C:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, p0, LX/GHP;->A01:I

    .line 86
    .line 87
    iget v3, p0, LX/GHP;->A03:I

    .line 88
    .line 89
    iget v2, p0, LX/GHP;->A06:I

    .line 90
    .line 91
    iget-object v0, p0, LX/GHP;->A0H:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v4, v1

    .line 97
    iget v0, p0, LX/GHP;->A00:I

    .line 98
    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/GHP;->A0C:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/GHP;->A0D:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v4, p0, LX/GHP;->A01:I

    .line 113
    .line 114
    iget v3, p0, LX/GHP;->A03:I

    .line 115
    .line 116
    iget v2, p0, LX/GHP;->A02:I

    .line 117
    .line 118
    iget-object v0, p0, LX/GHP;->A0C:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v4, v1

    .line 124
    iget v0, p0, LX/GHP;->A00:I

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/GHP;->A0D:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LX/GHP;->A0E:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v4, p0, LX/GHP;->A01:I

    .line 140
    .line 141
    iget v0, p0, LX/GHP;->A03:I

    .line 142
    .line 143
    shr-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    iget v2, p0, LX/GHP;->A02:I

    .line 146
    .line 147
    iget-object v0, p0, LX/GHP;->A0D:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v4, v1

    .line 153
    iget v0, p0, LX/GHP;->A00:I

    .line 154
    .line 155
    add-int/2addr v3, v0

    .line 156
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/GHP;->A0E:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v0, p0, LX/GHP;->A0B:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method
