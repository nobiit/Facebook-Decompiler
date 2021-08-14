.class public LX/Nb0;
.super LX/1KX;
.source ""


# static fields
.field public static final A08:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.mediareorderview.MovableImageView"


# instance fields
.field public A00:D

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/1QX;

.field public A04:LX/1QJ;

.field public A05:LX/OVz;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Nb0;->A08:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2606005
    invoke-direct {p0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 2606006
    invoke-direct {p0}, LX/Nb0;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2606007
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2606008
    invoke-direct {p0}, LX/Nb0;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2606009
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2606010
    invoke-direct {p0}, LX/Nb0;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nb0;->A04:LX/1QJ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nb0;->A07:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LX/Nb0;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Nb0;->A04:LX/1QJ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/Nb0;->A08:LX/1QG;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v2, LX/1QX;->A07:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Nb1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Nb1;-><init>(LX/Nb0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/Nb0;->A03:LX/1QX;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nb0;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, LX/Nb0;->A07:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr v4, v0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, LX/Nb0;->A00:D

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpl-double v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/Nb0;->A03:LX/1QX;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LX/1QX;->A05(D)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/Nb0;->A00:D

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v0, p0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/Nb0;->A01()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Nb0;->A05:LX/OVz;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/OVz;->A00()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/Nb0;DD)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, v3, LX/Nb0;->A07:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-double v13, v0

    .line 9
    iget-object v0, v3, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-double v15, v4

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    move-wide/from16 v7, p1

    .line 17
    .line 18
    move-wide/from16 v11, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v16}, LX/34u;->A01(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v6, v4

    .line 25
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-double v13, v4

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-double v15, v4

    .line 33
    invoke-static/range {v7 .. v16}, LX/34u;->A01(DDDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v6, v4

    .line 38
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-double v13, v4

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-double v15, v4

    .line 46
    invoke-static/range {v7 .. v16}, LX/34u;->A01(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v6, v4

    .line 51
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-double v13, v1

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-double v15, v0

    .line 59
    invoke-static/range {v7 .. v16}, LX/34u;->A01(DDDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v0, v4

    .line 64
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-direct {v3}, LX/Nb0;->A01()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Nb0;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Nb0;->A03:LX/1QX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/Nb0;->A02()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, LX/Nb0;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0F(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Nb0;->A07:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Nb0;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/Nb0;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7d4aff3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1KX;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Nb0;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x29945c5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
