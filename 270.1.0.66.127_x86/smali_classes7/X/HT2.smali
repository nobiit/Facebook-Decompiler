.class public LX/HT2;
.super LX/HT1;
.source ""


# static fields
.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:Landroid/graphics/CornerPathEffect;

.field public static final A0Q:Landroid/graphics/CornerPathEffect;

.field public static final A0R:Landroid/graphics/CornerPathEffect;

.field public static final A0S:Landroid/graphics/CornerPathEffect;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Typeface;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/HT2;->A0N:I

    .line 7
    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/HT2;->A0K:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/HT2;->A0G:I

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/HT2;->A0D:I

    .line 31
    .line 32
    const/high16 v1, 0x41c80000    # 25.0f

    .line 33
    .line 34
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/HT2;->A0I:I

    .line 39
    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LX/HT2;->A0O:I

    .line 47
    .line 48
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LX/HT2;->A0M:I

    .line 53
    .line 54
    const/high16 v0, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LX/HT2;->A0J:I

    .line 61
    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, LX/HT2;->A0L:I

    .line 69
    .line 70
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, LX/HT2;->A0F:I

    .line 75
    .line 76
    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, LX/HT2;->A0H:I

    .line 83
    .line 84
    const/high16 v0, 0x42340000    # 45.0f

    .line 85
    .line 86
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, LX/HT2;->A0E:I

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 93
    .line 94
    sget v0, LX/HT2;->A0N:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/HT2;->A0S:Landroid/graphics/CornerPathEffect;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 103
    .line 104
    sget v0, LX/HT2;->A0K:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/HT2;->A0R:Landroid/graphics/CornerPathEffect;

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 113
    .line 114
    sget v0, LX/HT2;->A0G:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 118
    .line 119
    .line 120
    sput-object v1, LX/HT2;->A0Q:Landroid/graphics/CornerPathEffect;

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 123
    .line 124
    sget v0, LX/HT2;->A0D:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 128
    .line 129
    .line 130
    sput-object v1, LX/HT2;->A0P:Landroid/graphics/CornerPathEffect;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1988196
    const/4 v0, 0x0

    .line 1988197
    invoke-direct {p0, p1, v0}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1988198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 1988199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 1988200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 1988201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 1988202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 1988203
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 1988204
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 1988205
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1988206
    invoke-direct {p0, p1, p2}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1988207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 1988208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 1988209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 1988210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 1988211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 1988212
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 1988213
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 1988214
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1988215
    invoke-direct {p0, p1, p2, p3}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1988216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 1988217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 1988218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 1988219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 1988220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 1988221
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 1988222
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 1988223
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 1988224
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1988225
    invoke-virtual {p0}, LX/HT1;->A00()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(JJJJ)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p8}, LX/HT1;->A04(JJJJ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HT2;->A02:F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, LX/HT2;->A0S:Landroid/graphics/CornerPathEffect;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 v0, 0x44

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, LX/HT2;->A00:F

    .line 46
    .line 47
    iget v4, p0, LX/HT2;->A01:F

    .line 48
    .line 49
    sget v0, LX/HT2;->A0E:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget-object v0, p0, LX/HT2;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, LX/HT2;->A0S:Landroid/graphics/CornerPathEffect;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f190304

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v1, v0, 0x12

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v5, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v5, p0, LX/HT2;->A00:F

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    const/high16 v13, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v0, v13

    .line 123
    sub-float/2addr v5, v0

    .line 124
    iget v1, p0, LX/HT2;->A01:F

    .line 125
    .line 126
    sget v0, LX/HT2;->A0E:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v1, v0

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    iget-object v0, p0, LX/HT2;->A05:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/HT2;->A04:Z

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "roboto-medium"

    .line 146
    .line 147
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/HT2;->A03:Landroid/graphics/Typeface;

    .line 152
    .line 153
    iput-boolean v3, p0, LX/HT2;->A04:Z

    .line 154
    .line 155
    :cond_0
    iget-object v1, p0, LX/HT2;->A03:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget v0, LX/HT2;->A0O:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/16 v0, 0xff

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LX/HT1;->A00()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v4, p0, LX/HT2;->A00:F

    .line 209
    .line 210
    iget v1, p0, LX/HT2;->A01:F

    .line 211
    .line 212
    sget v0, LX/HT2;->A0E:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    sub-float/2addr v1, v0

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v0, v13

    .line 222
    sub-float/2addr v1, v0

    .line 223
    const/high16 v0, 0x40600000    # 3.5f

    .line 224
    .line 225
    add-float/2addr v1, v0

    .line 226
    iget-object v0, p0, LX/HT2;->A09:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 243
    .line 244
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 250
    .line 251
    sget-object v0, LX/HT2;->A0R:Landroid/graphics/CornerPathEffect;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    .line 260
    .line 261
    iget v6, p0, LX/HT2;->A00:F

    .line 262
    .line 263
    iget v4, p0, LX/HT2;->A02:F

    .line 264
    .line 265
    add-float v5, v6, v4

    .line 266
    .line 267
    const/high16 v12, 0x41a00000    # 20.0f

    .line 268
    .line 269
    div-float v3, v4, v12

    .line 270
    .line 271
    add-float/2addr v5, v3

    .line 272
    const/high16 v11, 0x41200000    # 10.0f

    .line 273
    .line 274
    div-float v10, v4, v11

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-float/2addr v5, v1

    .line 281
    sget v0, LX/HT2;->A0L:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    add-float/2addr v6, v0

    .line 285
    add-float/2addr v6, v4

    .line 286
    add-float/2addr v6, v3

    .line 287
    sub-float/2addr v6, v1

    .line 288
    iget v4, p0, LX/HT2;->A01:F

    .line 289
    .line 290
    sget v0, LX/HT2;->A0J:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    div-float/2addr v0, v13

    .line 294
    sub-float v3, v4, v0

    .line 295
    .line 296
    add-float/2addr v4, v0

    .line 297
    sub-float v9, v6, v5

    .line 298
    .line 299
    div-float/2addr v9, v13

    .line 300
    sub-float/2addr v5, v9

    .line 301
    sub-float/2addr v6, v9

    .line 302
    iget-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 308
    .line 309
    add-float v0, v3, v10

    .line 310
    .line 311
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 315
    .line 316
    sub-float/2addr v3, v10

    .line 317
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 321
    .line 322
    add-float v0, v4, v10

    .line 323
    .line 324
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 328
    .line 329
    sub-float/2addr v4, v10

    .line 330
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/HT2;->A0B:Landroid/graphics/Path;

    .line 339
    .line 340
    iget-object v0, p0, LX/HT2;->A08:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 346
    .line 347
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 353
    .line 354
    const v0, 0x7f060316

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 365
    .line 366
    const/16 v0, 0xd8

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 372
    .line 373
    sget-object v0, LX/HT2;->A0Q:Landroid/graphics/CornerPathEffect;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 376
    .line 377
    .line 378
    const v8, 0x3f451eb8    # 0.77f

    .line 379
    .line 380
    .line 381
    mul-float/2addr v8, v10

    .line 382
    const/high16 v0, 0x3f400000    # 0.75f

    .line 383
    .line 384
    mul-float/2addr v8, v0

    .line 385
    const v7, 0x3f1c28f6    # 0.61f

    .line 386
    .line 387
    .line 388
    mul-float/2addr v7, v10

    .line 389
    mul-float/2addr v7, v0

    .line 390
    iget v2, p0, LX/HT2;->A00:F

    .line 391
    .line 392
    iget v4, p0, LX/HT2;->A02:F

    .line 393
    .line 394
    add-float v5, v2, v4

    .line 395
    .line 396
    div-float v3, v4, v12

    .line 397
    .line 398
    add-float/2addr v5, v3

    .line 399
    sget v0, LX/HT2;->A0M:I

    .line 400
    .line 401
    int-to-float v6, v0

    .line 402
    add-float/2addr v5, v6

    .line 403
    div-float v0, v4, v11

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-float/2addr v5, v1

    .line 410
    sget v0, LX/HT2;->A0H:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    add-float/2addr v2, v0

    .line 414
    add-float/2addr v2, v4

    .line 415
    add-float/2addr v2, v3

    .line 416
    add-float/2addr v2, v6

    .line 417
    sub-float/2addr v2, v1

    .line 418
    iget v4, p0, LX/HT2;->A01:F

    .line 419
    .line 420
    sget v0, LX/HT2;->A0J:I

    .line 421
    .line 422
    int-to-float v1, v0

    .line 423
    div-float/2addr v1, v13

    .line 424
    sub-float v3, v4, v1

    .line 425
    .line 426
    add-float/2addr v3, v6

    .line 427
    sget v0, LX/HT2;->A0F:I

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    add-float/2addr v4, v0

    .line 431
    sub-float/2addr v4, v1

    .line 432
    add-float/2addr v4, v6

    .line 433
    sub-float/2addr v5, v9

    .line 434
    sub-float/2addr v2, v9

    .line 435
    iget-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 441
    .line 442
    add-float v0, v3, v8

    .line 443
    .line 444
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 448
    .line 449
    sub-float/2addr v3, v8

    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 454
    .line 455
    add-float v0, v4, v7

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 461
    .line 462
    sub-float v0, v4, v7

    .line 463
    .line 464
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, LX/HT2;->A0C:Landroid/graphics/Path;

    .line 473
    .line 474
    iget-object v0, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 480
    .line 481
    sget-object v0, LX/HT2;->A0P:Landroid/graphics/CornerPathEffect;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 484
    .line 485
    .line 486
    const v0, 0x3de147ae    # 0.11f

    .line 487
    .line 488
    .line 489
    mul-float/2addr v10, v0

    .line 490
    add-float/2addr v5, v2

    .line 491
    div-float/2addr v5, v13

    .line 492
    sget v1, LX/HT2;->A0J:I

    .line 493
    .line 494
    sget v0, LX/HT2;->A0F:I

    .line 495
    .line 496
    sub-int/2addr v1, v0

    .line 497
    sget v0, LX/HT2;->A0M:I

    .line 498
    .line 499
    sub-int/2addr v1, v0

    .line 500
    shr-int/lit8 v0, v1, 0x1

    .line 501
    .line 502
    int-to-float v0, v0

    .line 503
    add-float/2addr v4, v0

    .line 504
    sget v0, LX/HT2;->A0D:I

    .line 505
    .line 506
    int-to-float v6, v0

    .line 507
    iget v1, p0, LX/HT2;->A02:F

    .line 508
    .line 509
    const/high16 v0, 0x41f00000    # 30.0f

    .line 510
    .line 511
    div-float/2addr v1, v0

    .line 512
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sub-float v0, v6, v0

    .line 517
    .line 518
    sub-float v3, v5, v0

    .line 519
    .line 520
    add-float/2addr v5, v0

    .line 521
    sub-float v2, v4, v6

    .line 522
    .line 523
    add-float/2addr v4, v6

    .line 524
    iget-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 530
    .line 531
    add-float v0, v2, v10

    .line 532
    .line 533
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 537
    .line 538
    sub-float/2addr v2, v10

    .line 539
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 543
    .line 544
    add-float v0, v4, v10

    .line 545
    .line 546
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 550
    .line 551
    sub-float/2addr v4, v10

    .line 552
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, LX/HT2;->A0A:Landroid/graphics/Path;

    .line 561
    .line 562
    iget-object v0, p0, LX/HT2;->A07:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    return-void
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/HT1;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    shr-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/HT1;->A03(FF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setOffset(F)V
    .locals 4

    .line 0
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1
    .line 2
    cmpg-float v0, p1, v3

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    div-float/2addr p1, v3

    .line 7
    sget v0, LX/HT2;->A0I:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LX/HT2;->A02:F

    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 19
    .line 20
    cmpg-float v0, p1, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-float/2addr p1, v3

    .line 25
    div-float/2addr p1, v3

    .line 26
    sget v0, LX/HT2;->A0I:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iput p1, p0, LX/HT2;->A02:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v1, 0x42960000    # 75.0f

    .line 35
    .line 36
    cmpg-float v0, p1, v1

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    sub-float/2addr p1, v2

    .line 41
    div-float/2addr p1, v3

    .line 42
    sget v0, LX/HT2;->A0I:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sub-float/2addr p1, v1

    .line 46
    div-float/2addr p1, v3

    .line 47
    sget v1, LX/HT2;->A0I:I

    .line 48
    .line 49
    neg-int v0, v1

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    add-float/2addr p1, v0

    .line 54
    iput p1, p0, LX/HT2;->A02:F

    .line 55
    .line 56
    goto :goto_1
.end method
