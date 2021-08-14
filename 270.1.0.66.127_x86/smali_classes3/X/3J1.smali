.class public final LX/3J1;
.super LX/1L8;
.source ""

# interfaces
.implements LX/1qX;


# static fields
.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:F

.field public static final A0G:F

.field public static final A0H:Landroid/graphics/Rect;

.field public static final SPRING_REST_POINT:D = 1.0


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:LX/1lN;

.field public A07:LX/1tw;

.field public A08:LX/3J0;

.field public A09:LX/1QX;

.field public A0A:LX/23i;

.field public A0B:Z

.field public final A0C:LX/1MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/23h;->A09:LX/23i;

    .line 1
    .line 2
    iget v2, v0, LX/23i;->A00:F

    .line 3
    .line 4
    const v1, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    add-float/2addr v2, v1

    .line 8
    sput v2, LX/3J1;->A0F:F

    .line 9
    .line 10
    sget-object v0, LX/23h;->A0A:LX/23i;

    .line 11
    .line 12
    iget v4, v0, LX/23i;->A00:F

    .line 13
    .line 14
    add-float/2addr v4, v1

    .line 15
    sput v4, LX/3J1;->A0G:F

    .line 16
    .line 17
    const v3, 0x459c4000    # 5000.0f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    sput v0, LX/3J1;->A0D:I

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    float-to-double v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    sput v0, LX/3J1;->A0E:I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3J1;->A0H:Landroid/graphics/Rect;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, LX/3J1;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/23h;->A09:LX/23i;

    .line 9
    .line 10
    iput-object v0, p0, LX/3J1;->A0A:LX/23i;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/3J1;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/3J2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3J2;-><init>(LX/3J1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3J1;->A0C:LX/1MZ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3J1;->A09:LX/1QX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3J1;->A06:LX/1lN;

    .line 5
    .line 6
    iget-object v1, p0, LX/3J1;->A08:LX/3J0;

    .line 7
    .line 8
    iget-object v0, p0, LX/3J1;->A07:LX/1tw;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1QX;

    .line 15
    .line 16
    iput-object v0, p0, LX/3J1;->A09:LX/1QX;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3J1;->A09:LX/1QX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3J1;->A09:LX/1QX;

    .line 24
    .line 25
    iget-object v0, p0, LX/3J1;->A0C:LX/1MZ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01(ILandroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3J1;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v2, LX/3J1;->A0E:I

    .line 5
    .line 6
    :goto_0
    move-object v5, p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, p0, LX/3J1;->A02:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    sub-int v1, v2, p1

    .line 15
    .line 16
    mul-int v0, v3, v1

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, p0, LX/3J1;->A01:I

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    mul-int/2addr v1, v4

    .line 28
    div-int/2addr v1, v2

    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget v2, p0, LX/3J1;->A03:I

    .line 35
    .line 36
    sget-object v6, LX/3J1;->A0H:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-boolean v7, p0, LX/3J1;->A04:Z

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget v2, LX/3J1;->A0D:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05(Landroid/graphics/drawable/Drawable;LX/3J0;LX/1tw;LX/1lN;Z)V
    .locals 6

    .line 0
    iput-boolean p5, p0, LX/3J1;->A0B:Z

    .line 1
    .line 2
    if-eqz p5, :cond_4

    .line 3
    .line 4
    sget-object v1, LX/23h;->A0A:LX/23i;

    .line 5
    .line 6
    :goto_0
    iput-object v1, p0, LX/3J1;->A0A:LX/23i;

    .line 7
    .line 8
    iget-object v0, p0, LX/3J1;->A0C:LX/1MZ;

    .line 9
    .line 10
    check-cast v0, LX/3J2;

    .line 11
    .line 12
    iput-object v1, v0, LX/3J2;->A00:LX/23i;

    .line 13
    .line 14
    iget-object v0, p0, LX/3J1;->A09:LX/1QX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/3J1;->A09:LX/1QX;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1QX;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v5, LX/1QX;->A01:D

    .line 30
    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double v2, v0, v3

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, LX/1QX;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3J1;->A06:LX/1lN;

    .line 41
    .line 42
    iget-object v0, p0, LX/3J1;->A08:LX/3J0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1lN;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/3J1;->A09:LX/1QX;

    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, LX/3J1;->A08:LX/3J0;

    .line 51
    .line 52
    iput-object p3, p0, LX/3J1;->A07:LX/1tw;

    .line 53
    .line 54
    iput-object p4, p0, LX/3J1;->A06:LX/1lN;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3J1;->A06:LX/1lN;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/3J1;->A08:LX/3J0;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1lN;->Bih(LX/1fM;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, LX/3J1;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0}, LX/3J1;->A01(ILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    sget-object v1, LX/23h;->A09:LX/23i;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3J1;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/3J1;->A09:LX/1QX;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, LX/3J1;->A09:LX/1QX;

    .line 25
    .line 26
    iget-object v0, p0, LX/3J1;->A0A:LX/23i;

    .line 27
    .line 28
    iget v0, v0, LX/23i;->A00:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, LX/3J1;->A09:LX/1QX;

    .line 32
    .line 33
    iget-object v0, p0, LX/3J1;->A0A:LX/23i;

    .line 34
    .line 35
    iget v0, v0, LX/23i;->A01:F

    .line 36
    .line 37
    :goto_1
    float-to-double v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DKY(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3J1;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v6, v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v5, v0

    .line 48
    iget-boolean v0, p0, LX/3J1;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/3J1;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iget v2, p0, LX/3J1;->A00:F

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    int-to-float v1, v6

    .line 92
    int-to-float v0, v5

    .line 93
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    shr-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3J1;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/3J1;->A0G:F

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    sget v1, LX/3J1;->A0F:F

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3J1;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/3J1;->A0G:F

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    sget v1, LX/3J1;->A0F:F

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/3J1;->A01(ILandroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/3J1;->A01(ILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method
