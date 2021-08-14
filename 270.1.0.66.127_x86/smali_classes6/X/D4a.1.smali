.class public final LX/D4a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0E:Ljava/text/DateFormat;

.field public static A0F:Ljava/text/DateFormat;

.field public static final A0G:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D4a;->A0G:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, LX/D4a;->A0B:I

    .line 23
    .line 24
    iget-object v0, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/D4a;->A08:LX/0li;

    .line 47
    .line 48
    sget-object v0, LX/D4a;->A0E:Ljava/text/DateFormat;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/D4a;->A0F:Ljava/text/DateFormat;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const/16 v0, 0x2155

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0tk;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "dd"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/D4a;->A0E:Ljava/text/DateFormat;

    .line 77
    .line 78
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const/16 v1, 0x2155

    .line 81
    .line 82
    iget-object v0, p0, LX/D4a;->A08:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0tk;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "MMM"

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, LX/D4a;->A0F:Ljava/text/DateFormat;

    .line 100
    .line 101
    sget-object v1, LX/D4a;->A0E:Ljava/text/DateFormat;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/D4a;->A0F:Ljava/text/DateFormat;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v2, LX/D4c;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, LX/D4c;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget v0, v2, LX/D4c;->A06:I

    .line 125
    .line 126
    iput v0, p0, LX/D4a;->A07:I

    .line 127
    .line 128
    iget v0, v2, LX/D4c;->A02:I

    .line 129
    .line 130
    iput v0, p0, LX/D4a;->A03:I

    .line 131
    .line 132
    iget-object v1, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v0, v2, LX/D4c;->A04:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v0, v2, LX/D4c;->A00:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v2, LX/D4c;->A03:I

    .line 147
    .line 148
    iput v0, p0, LX/D4a;->A04:I

    .line 149
    .line 150
    iget-object v1, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget v0, v2, LX/D4c;->A05:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v0, v2, LX/D4c;->A01:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const-string v0, "TYPE_LARGE_PHOTO is not supported, work in progress..."

    .line 168
    .line 169
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A00(Ljava/util/Date;)V
    .locals 7

    .line 0
    sget-object v0, LX/D4a;->A0E:Ljava/text/DateFormat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/D4a;->A0F:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2507

    .line 26
    .line 27
    iget-object v0, p0, LX/D4a;->A08:LX/0li;

    .line 28
    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1qm;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/D4a;->A08:LX/0li;

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1qm;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iput-object v1, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, LX/D4a;->A0G:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, LX/D4a;->A05:I

    .line 94
    .line 95
    iget-object v1, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v0, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, LX/D4a;->A01:I

    .line 116
    .line 117
    iget-object v1, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v0, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v2, p0, LX/D4a;->A04:I

    .line 129
    .line 130
    add-int v1, v4, v2

    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    iget v0, p0, LX/D4a;->A03:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v0, v4

    .line 139
    iput v0, p0, LX/D4a;->A06:I

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    add-int/2addr v0, v3

    .line 143
    iput v0, p0, LX/D4a;->A02:I

    .line 144
    .line 145
    iget v0, p0, LX/D4a;->A07:I

    .line 146
    .line 147
    shr-int/2addr v0, v5

    .line 148
    iput v0, p0, LX/D4a;->A00:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/D4a;->A00:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/D4a;->A06:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/D4a;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, LX/D4a;->A05:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget-object v0, p0, LX/D4a;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/D4a;->A06:I

    .line 37
    .line 38
    neg-int v1, v0

    .line 39
    iget v0, p0, LX/D4a;->A02:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/D4a;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, LX/D4a;->A01:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget-object v0, p0, LX/D4a;->A0C:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/D4a;->A00:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget v0, p0, LX/D4a;->A02:I

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/D4a;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/D4a;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget v2, p0, LX/D4a;->A0B:I

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setAlpha"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
