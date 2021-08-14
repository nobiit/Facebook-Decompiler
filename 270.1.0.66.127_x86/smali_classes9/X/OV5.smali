.class public final LX/OV5;
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

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/OV7;

.field public A0F:Ljava/util/Calendar;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Ljava/lang/String;

.field public A0M:[Z

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Rect;

.field public final synthetic A0Q:LX/OV3;


# direct methods
.method public constructor <init>(LX/OV3;Landroid/content/Context;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/OV5;->A0Q:LX/OV3;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/OV5;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/OV5;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/OV5;->A0C:I

    .line 32
    .line 33
    iput v0, p0, LX/OV5;->A08:I

    .line 34
    .line 35
    iput v0, p0, LX/OV5;->A04:I

    .line 36
    .line 37
    iput v0, p0, LX/OV5;->A09:I

    .line 38
    .line 39
    iput v0, p0, LX/OV5;->A05:I

    .line 40
    .line 41
    iput v0, p0, LX/OV5;->A0A:I

    .line 42
    .line 43
    iput v0, p0, LX/OV5;->A0B:I

    .line 44
    .line 45
    iput v0, p0, LX/OV5;->A06:I

    .line 46
    .line 47
    iput v0, p0, LX/OV5;->A07:I

    .line 48
    .line 49
    iget-object v1, p0, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 93
    .line 94
    iget v0, v0, LX/OV3;->A05:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/OV5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/OV5;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, LX/OV5;->A08:I

    .line 15
    .line 16
    iget-object v3, p0, LX/OV5;->A0Q:LX/OV3;

    .line 17
    .line 18
    iget v0, v3, LX/OV3;->A08:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v3, LX/OV3;->A0c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_8

    .line 34
    .line 35
    iget v0, v3, LX/OV3;->A07:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, LX/OV5;->A09:I

    .line 41
    .line 42
    move v1, v0

    .line 43
    :goto_0
    iget v2, p0, LX/OV5;->A0D:I

    .line 44
    .line 45
    mul-int/2addr v1, v2

    .line 46
    iget v0, p0, LX/OV5;->A03:I

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/OV5;->A0A:I

    .line 50
    .line 51
    div-int/2addr v2, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p0, LX/OV5;->A0B:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget v1, p0, LX/OV5;->A00:I

    .line 57
    .line 58
    iget v0, v3, LX/OV3;->A0n:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iget v0, v3, LX/OV3;->A0m:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, LX/OV3;->A0E:I

    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, LX/OV5;->A0H:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v2, p0, LX/OV5;->A04:I

    .line 78
    .line 79
    iget-object v3, p0, LX/OV5;->A0Q:LX/OV3;

    .line 80
    .line 81
    iget v0, v3, LX/OV3;->A08:I

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    :cond_4
    iget-boolean v0, v3, LX/OV3;->A0c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    :cond_5
    iput v2, p0, LX/OV5;->A05:I

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget v0, v3, LX/OV3;->A07:I

    .line 101
    .line 102
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    iput v1, p0, LX/OV5;->A05:I

    .line 106
    .line 107
    :goto_1
    iget v2, p0, LX/OV5;->A0D:I

    .line 108
    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget v0, p0, LX/OV5;->A03:I

    .line 111
    .line 112
    div-int/2addr v1, v0

    .line 113
    iput v1, p0, LX/OV5;->A06:I

    .line 114
    .line 115
    div-int/2addr v2, v0

    .line 116
    add-int/2addr v2, v1

    .line 117
    iput v2, p0, LX/OV5;->A07:I

    .line 118
    .line 119
    sub-int/2addr v2, v1

    .line 120
    iget v1, p0, LX/OV5;->A00:I

    .line 121
    .line 122
    iget v0, v3, LX/OV3;->A0n:I

    .line 123
    .line 124
    sub-int/2addr v1, v0

    .line 125
    iget v0, v3, LX/OV3;->A0m:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LX/OV3;->A0E:I

    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    iput v2, p0, LX/OV5;->A05:I

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iput v1, p0, LX/OV5;->A09:I

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OV5;->A0E:LX/OV7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2hx;->A0Q(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/OV5;->A0K:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 11
    .line 12
    iget v0, v0, LX/OV3;->A0D:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v6, v2, LX/OV5;->A00:I

    .line 20
    .line 21
    iget-object v5, v2, LX/OV5;->A0Q:LX/OV3;

    .line 22
    .line 23
    iget v4, v5, LX/OV3;->A0E:I

    .line 24
    .line 25
    sub-int v3, v6, v4

    .line 26
    .line 27
    iget v0, v5, LX/OV3;->A0n:I

    .line 28
    .line 29
    shr-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    shr-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    add-int/2addr v6, v1

    .line 38
    shr-int/lit8 v0, v6, 0x1

    .line 39
    .line 40
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v0, v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_0
    iget v6, v2, LX/OV5;->A0D:I

    .line 51
    .line 52
    iget v0, v2, LX/OV5;->A03:I

    .line 53
    .line 54
    div-int v5, v6, v0

    .line 55
    .line 56
    shr-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    iget-boolean v1, v2, LX/OV5;->A0I:Z

    .line 59
    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    iget-boolean v0, v2, LX/OV5;->A0H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    iget-object v1, v2, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, v2, LX/OV5;->A0A:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v0, v2, LX/OV5;->A07:I

    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v1, v2, LX/OV5;->A0H:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-boolean v0, v2, LX/OV5;->A0I:Z

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v0, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v0, v2, LX/OV5;->A00:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    add-float/2addr v1, v3

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    float-to-int v5, v1

    .line 105
    iget-object v1, v2, LX/OV5;->A0Q:LX/OV3;

    .line 106
    .line 107
    iget v0, v1, LX/OV3;->A0n:I

    .line 108
    .line 109
    sub-int/2addr v5, v0

    .line 110
    iget v0, v1, LX/OV3;->A06:I

    .line 111
    .line 112
    sub-int/2addr v5, v0

    .line 113
    iget v7, v2, LX/OV5;->A03:I

    .line 114
    .line 115
    shl-int/lit8 v11, v7, 0x1

    .line 116
    .line 117
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 127
    .line 128
    iget v0, v0, LX/OV3;->A05:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_3
    const/4 v4, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    if-eqz v0, :cond_15

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_2
    add-int/lit8 v6, v7, -0x1

    .line 150
    .line 151
    if-ge v8, v6, :cond_1b

    .line 152
    .line 153
    iget-object v1, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v0, v2, LX/OV5;->A0M:[Z

    .line 156
    .line 157
    aget-boolean v0, v0, v8

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 162
    .line 163
    iget v0, v0, LX/OV3;->A0A:I

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    shl-int/lit8 v3, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v3, v10

    .line 171
    iget v0, v2, LX/OV5;->A0D:I

    .line 172
    .line 173
    mul-int/2addr v3, v0

    .line 174
    div-int/2addr v3, v11

    .line 175
    iget-object v9, v2, LX/OV5;->A0Q:LX/OV3;

    .line 176
    .line 177
    iget-boolean v0, v9, LX/OV3;->A0b:Z

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, v2, LX/OV5;->A0H:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, v2, LX/OV5;->A05:I

    .line 187
    .line 188
    :goto_4
    if-ne v8, v0, :cond_6

    .line 189
    .line 190
    :goto_5
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v1, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v0, v9, LX/OV3;->A09:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 200
    .line 201
    sub-int/2addr v6, v8

    .line 202
    aget-object v6, v0, v6

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    int-to-float v1, v5

    .line 206
    iget-object v0, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v12, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-boolean v0, v2, LX/OV5;->A0I:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget v0, v2, LX/OV5;->A09:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v1, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 224
    .line 225
    iget v0, v0, LX/OV3;->A0G:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget v8, v2, LX/OV5;->A07:I

    .line 231
    .line 232
    iget v7, v2, LX/OV5;->A06:I

    .line 233
    .line 234
    sub-int v1, v8, v7

    .line 235
    .line 236
    iget-object v9, v2, LX/OV5;->A0Q:LX/OV3;

    .line 237
    .line 238
    iget-boolean v0, v9, LX/OV3;->A0b:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v6, v9, LX/OV3;->A0N:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iget v5, v9, LX/OV3;->A0E:I

    .line 245
    .line 246
    sub-int/2addr v1, v5

    .line 247
    shr-int/lit8 v4, v1, 0x1

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    iget v3, v2, LX/OV5;->A00:I

    .line 251
    .line 252
    sub-int v1, v3, v5

    .line 253
    .line 254
    iget v0, v9, LX/OV3;->A0n:I

    .line 255
    .line 256
    shr-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    add-int/2addr v1, v0

    .line 259
    shr-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    sub-int/2addr v8, v4

    .line 262
    add-int/2addr v3, v5

    .line 263
    add-int/2addr v3, v0

    .line 264
    shr-int/lit8 v0, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {v6, v7, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 270
    .line 271
    iget-object v0, v0, LX/OV3;->A0N:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-boolean v0, v2, LX/OV5;->A0I:Z

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget v8, v2, LX/OV5;->A0B:I

    .line 281
    .line 282
    iget v7, v2, LX/OV5;->A0A:I

    .line 283
    .line 284
    sub-int v4, v8, v7

    .line 285
    .line 286
    iget-object v9, v2, LX/OV5;->A0Q:LX/OV3;

    .line 287
    .line 288
    iget-boolean v0, v9, LX/OV3;->A0b:Z

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget v3, v2, LX/OV5;->A08:I

    .line 293
    .line 294
    if-lez v3, :cond_a

    .line 295
    .line 296
    iget v1, v2, LX/OV5;->A04:I

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-eq v3, v1, :cond_b

    .line 300
    .line 301
    :cond_a
    const/4 v0, 0x0

    .line 302
    :cond_b
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget-object v6, v9, LX/OV3;->A0O:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    iget v5, v9, LX/OV3;->A0E:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    shr-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    add-int/2addr v7, v4

    .line 312
    iget v3, v2, LX/OV5;->A00:I

    .line 313
    .line 314
    sub-int v1, v3, v5

    .line 315
    .line 316
    iget v0, v9, LX/OV3;->A0n:I

    .line 317
    .line 318
    shr-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    add-int/2addr v1, v0

    .line 321
    shr-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    sub-int/2addr v8, v4

    .line 324
    add-int/2addr v3, v5

    .line 325
    add-int/2addr v3, v0

    .line 326
    shr-int/lit8 v0, v3, 0x1

    .line 327
    .line 328
    invoke-virtual {v6, v7, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 332
    .line 333
    iget-object v0, v0, LX/OV3;->A0O:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_c
    iget-object v6, v9, LX/OV3;->A0N:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    iget v5, v9, LX/OV3;->A0E:I

    .line 343
    .line 344
    sub-int/2addr v4, v5

    .line 345
    shr-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    add-int/2addr v7, v4

    .line 348
    iget v3, v2, LX/OV5;->A00:I

    .line 349
    .line 350
    sub-int v1, v3, v5

    .line 351
    .line 352
    iget v0, v9, LX/OV3;->A0n:I

    .line 353
    .line 354
    shr-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    add-int/2addr v1, v0

    .line 357
    shr-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    sub-int/2addr v8, v4

    .line 360
    add-int/2addr v3, v5

    .line 361
    add-int/2addr v3, v0

    .line 362
    shr-int/lit8 v0, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v6, v7, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 368
    .line 369
    iget-object v0, v0, LX/OV3;->A0N:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    iget-object v6, v9, LX/OV3;->A0O:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    iget v5, v9, LX/OV3;->A0E:I

    .line 375
    .line 376
    sub-int/2addr v1, v5

    .line 377
    shr-int/lit8 v4, v1, 0x1

    .line 378
    .line 379
    add-int/2addr v7, v4

    .line 380
    iget v3, v2, LX/OV5;->A00:I

    .line 381
    .line 382
    sub-int v1, v3, v5

    .line 383
    .line 384
    iget v0, v9, LX/OV3;->A0n:I

    .line 385
    .line 386
    shr-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    add-int/2addr v1, v0

    .line 389
    shr-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    add-int/2addr v3, v5

    .line 393
    add-int/2addr v3, v0

    .line 394
    shr-int/lit8 v0, v3, 0x1

    .line 395
    .line 396
    invoke-virtual {v6, v7, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 400
    .line 401
    iget-object v0, v0, LX/OV3;->A0O:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_e
    if-eqz v1, :cond_10

    .line 406
    .line 407
    iget-object v3, v2, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 408
    .line 409
    iget v0, v2, LX/OV5;->A0A:I

    .line 410
    .line 411
    add-int/2addr v0, v4

    .line 412
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    if-eqz v7, :cond_f

    .line 415
    .line 416
    :goto_8
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 417
    .line 418
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    sub-int/2addr v6, v5

    .line 423
    :cond_f
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    :goto_9
    iget-object v1, v2, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_10
    iget-boolean v0, v2, LX/OV5;->A0H:Z

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iget-object v3, v2, LX/OV5;->A0P:Landroid/graphics/Rect;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    if-nez v7, :cond_11

    .line 437
    .line 438
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 439
    .line 440
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    move v1, v5

    .line 445
    :cond_11
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    iget v0, v2, LX/OV5;->A06:I

    .line 448
    .line 449
    add-int/2addr v0, v4

    .line 450
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    if-eqz v7, :cond_13

    .line 454
    .line 455
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_13
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 459
    .line 460
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    move v1, v5

    .line 465
    :cond_14
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    iget-object v3, v2, LX/OV5;->A0Q:LX/OV3;

    .line 471
    .line 472
    iget-boolean v0, v3, LX/OV3;->A0c:Z

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 477
    .line 478
    iget v0, v3, LX/OV3;->A0J:I

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    iget v1, v2, LX/OV5;->A0D:I

    .line 484
    .line 485
    div-int/2addr v1, v11

    .line 486
    iget-object v0, v2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 487
    .line 488
    aget-object v4, v0, v4

    .line 489
    .line 490
    int-to-float v3, v1

    .line 491
    int-to-float v1, v5

    .line 492
    iget-object v0, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    :cond_16
    :goto_a
    if-ge v4, v7, :cond_1c

    .line 499
    .line 500
    iget-object v1, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 501
    .line 502
    iget-object v0, v2, LX/OV5;->A0M:[Z

    .line 503
    .line 504
    aget-boolean v0, v0, v4

    .line 505
    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 509
    .line 510
    iget v0, v0, LX/OV3;->A0A:I

    .line 511
    .line 512
    :goto_b
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    shl-int/lit8 v8, v4, 0x1

    .line 516
    .line 517
    add-int/2addr v8, v10

    .line 518
    iget v0, v2, LX/OV5;->A0D:I

    .line 519
    .line 520
    mul-int/2addr v8, v0

    .line 521
    div-int/2addr v8, v11

    .line 522
    iget-object v3, v2, LX/OV5;->A0Q:LX/OV3;

    .line 523
    .line 524
    iget-boolean v0, v3, LX/OV3;->A0b:Z

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    iget-boolean v0, v2, LX/OV5;->A0H:Z

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    iget v0, v2, LX/OV5;->A05:I

    .line 534
    .line 535
    :goto_c
    if-ne v4, v0, :cond_19

    .line 536
    .line 537
    :goto_d
    if-eqz v1, :cond_17

    .line 538
    .line 539
    iget-object v1, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 540
    .line 541
    iget v0, v3, LX/OV3;->A09:I

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    .line 545
    .line 546
    :cond_17
    iget-object v0, v2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 547
    .line 548
    aget-object v6, v0, v4

    .line 549
    .line 550
    int-to-float v3, v8

    .line 551
    int-to-float v1, v5

    .line 552
    iget-object v0, v2, LX/OV5;->A0O:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-virtual {v12, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_18
    iget-boolean v0, v2, LX/OV5;->A0I:Z

    .line 561
    .line 562
    if-eqz v0, :cond_19

    .line 563
    .line 564
    iget v0, v2, LX/OV5;->A09:I

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_19
    const/4 v1, 0x0

    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 570
    .line 571
    iget v0, v0, LX/OV3;->A0G:I

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    iget-object v3, v2, LX/OV5;->A0Q:LX/OV3;

    .line 575
    .line 576
    iget-boolean v0, v3, LX/OV3;->A0c:Z

    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 581
    .line 582
    iget v0, v3, LX/OV3;->A0J:I

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    .line 586
    .line 587
    iget v1, v2, LX/OV5;->A0D:I

    .line 588
    .line 589
    div-int v0, v1, v11

    .line 590
    .line 591
    sub-int/2addr v1, v0

    .line 592
    iget-object v0, v2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 593
    .line 594
    aget-object v4, v0, v4

    .line 595
    .line 596
    int-to-float v3, v1

    .line 597
    int-to-float v1, v5

    .line 598
    iget-object v0, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    :cond_1c
    iget-object v1, v2, LX/OV5;->A0Q:LX/OV3;

    .line 604
    .line 605
    iget-boolean v0, v1, LX/OV3;->A0d:Z

    .line 606
    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    iget-object v0, v1, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 616
    .line 617
    iget-object v1, v0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-gez v0, :cond_1d

    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    :cond_1d
    iget v0, v2, LX/OV5;->A0C:I

    .line 633
    .line 634
    if-eq v3, v0, :cond_1f

    .line 635
    .line 636
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 637
    .line 638
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 639
    .line 640
    iget v0, v0, LX/OV3;->A0K:I

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 646
    .line 647
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 648
    .line 649
    iget v0, v0, LX/OV3;->A0n:I

    .line 650
    .line 651
    int-to-float v0, v0

    .line 652
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v1, 0x1

    .line 662
    if-eq v0, v1, :cond_1e

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :cond_1e
    const/4 v13, 0x0

    .line 666
    iget-object v0, v2, LX/OV5;->A0Q:LX/OV3;

    .line 667
    .line 668
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 669
    .line 670
    if-eqz v1, :cond_21

    .line 671
    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    iget v1, v2, LX/OV5;->A0D:I

    .line 675
    .line 676
    iget v0, v2, LX/OV5;->A03:I

    .line 677
    .line 678
    div-int v0, v1, v0

    .line 679
    .line 680
    sub-int/2addr v1, v0

    .line 681
    :goto_e
    int-to-float v15, v1

    .line 682
    :goto_f
    const/4 v14, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    iget-object v0, v2, LX/OV5;->A0N:Landroid/graphics/Paint;

    .line 686
    .line 687
    move-object/from16 v17, v0

    .line 688
    .line 689
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    return-void

    .line 693
    :cond_20
    iget v1, v2, LX/OV5;->A0D:I

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_21
    if-eqz v0, :cond_22

    .line 697
    .line 698
    iget v1, v2, LX/OV5;->A0D:I

    .line 699
    .line 700
    iget v0, v2, LX/OV5;->A03:I

    .line 701
    .line 702
    div-int/2addr v1, v0

    .line 703
    int-to-float v13, v1

    .line 704
    :cond_22
    iget v0, v2, LX/OV5;->A0D:I

    .line 705
    .line 706
    int-to-float v15, v0

    .line 707
    goto :goto_f
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 1
    .line 2
    iget-object v0, v0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 9
    .line 10
    iget-object v0, v0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 18
    .line 19
    iget-object v0, v0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/OV5;->A0Q:LX/OV3;

    .line 27
    .line 28
    iget v0, v0, LX/OV3;->A0F:I

    .line 29
    .line 30
    div-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/OV5;->A00:I

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/OV5;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/OV5;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x314ff9cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput p1, p0, LX/OV5;->A0D:I

    .line 8
    .line 9
    invoke-static {p0}, LX/OV5;->A00(LX/OV5;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x393215e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
