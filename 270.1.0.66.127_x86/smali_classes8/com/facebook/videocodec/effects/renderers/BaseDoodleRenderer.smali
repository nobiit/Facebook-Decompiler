.class public abstract Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements LX/KGL;


# static fields
.field public static final A0E:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/ASo;

.field public A04:LX/KHz;

.field public A05:[F

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/KDU;

.field public final A08:I

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0E:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0AT;)V
    .locals 5

    .line 0
    const-string v4, "doodle2"

    .line 1
    .line 2
    const v2, 0x9c40

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09:[F

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0D:LX/0AT;

    .line 32
    .line 33
    new-instance v1, LX/KHz;

    .line 34
    .line 35
    invoke-direct {v1}, LX/KHz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/KHz;->A03:Ljava/util/List;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A05:[F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    aput v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 1
    .line 2
    iget v0, v0, LX/KHz;->A01:F

    .line 3
    .line 4
    div-float v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr p1, v1

    .line 17
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 27
    .line 28
    iget v1, v0, LX/KHz;->A01:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    div-float/2addr p1, v2

    .line 36
    add-float/2addr v1, p1

    .line 37
    return v1
.end method

.method private A01(F)F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 1
    .line 2
    iget v0, v0, LX/KHz;->A00:F

    .line 3
    .line 4
    div-float v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr p1, v1

    .line 17
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 27
    .line 28
    iget v1, v0, LX/KHz;->A00:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    div-float/2addr p1, v2

    .line 36
    add-float/2addr v1, p1

    .line 37
    return v1
.end method

.method private final A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget-object v0, v0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/AUU;->A00:I

    return v0
.end method

.method private final A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget-object v0, v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KHz;->A02:LX/KHv;

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    invoke-static {v2}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    return-void
.end method

.method private final A08()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget-object v1, v4, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KHz;->A02:LX/KHv;

    iget-object v0, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0B:LX/KI1;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    new-instance v2, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    iget v1, v0, LX/KI1;->xCoord:F

    iget v0, v0, LX/KI1;->yCoord:F

    invoke-direct {v2, v1, v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(FF)V

    iget-object v0, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0B:LX/KI1;

    iget-wide v0, v0, LX/KI1;->creationTime:J

    invoke-virtual {v3, v2, v0, v1}, LX/KHq;->A02(Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;J)V

    iget-object v0, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    invoke-virtual {v0}, LX/KHq;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0E:Z

    :cond_0
    return-void
.end method

.method private final A09()V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget-object v0, v5, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v4, :cond_3

    iget-object v0, v5, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHv;

    iget v1, v2, LX/KHv;->undoTime:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iput-object v3, v0, LX/KHz;->A02:LX/KHv;

    invoke-static {v5}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method private final A0A()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    invoke-static {v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    return-void
.end method

.method private final A0B()V
    .locals 9

    .line 0
    iget v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A01:F

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    cmpl-float v0, v2, v4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00:F

    .line 8
    .line 9
    cmpl-float v0, v0, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 14
    .line 15
    iget v0, v1, LX/KHz;->A01:F

    .line 16
    .line 17
    cmpl-float v0, v0, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/KHz;->A00:F

    .line 22
    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v5, v2

    .line 35
    iget v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v3, v1

    .line 45
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 46
    .line 47
    iget v0, v2, LX/KHz;->A01:F

    .line 48
    .line 49
    float-to-int v1, v0

    .line 50
    iget v0, v2, LX/KHz;->A00:F

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {v5, v3, v1, v0}, LX/KFz;->A00(IIII)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A02:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 62
    .line 63
    iget v1, v0, LX/KHz;->A01:F

    .line 64
    .line 65
    iget v0, v0, LX/KHz;->A00:F

    .line 66
    .line 67
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A06:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A02:Landroid/graphics/RectF;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A05:[F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
.end method

.method private final A0C(FFLX/Jyg;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget-object v0, v4, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A02:LX/KHv;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    new-instance v2, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    invoke-direct {v2, p1, p2}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(FF)V

    iget-wide v0, p3, LX/Jyg;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/KHq;->A02(Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;J)V

    new-instance v2, LX/KI1;

    iget-wide v0, p3, LX/Jyg;->A00:J

    invoke-direct {v2, p1, p2, v0, v1}, LX/KI1;-><init>(FFJ)V

    iput-object v2, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0B:LX/KI1;

    iget-object v0, v4, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A02:LX/KHv;

    iget-object v0, v0, LX/KHv;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0E:Z

    :cond_0
    return-void
.end method

.method private final A0D(FFLX/Jyg;)V
    .locals 6

    move-object v2, p0

    check-cast v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    iget v3, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    iget v1, v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.facebook.videocodec.effects.renderers.DoodleRenderer2"

    const-string v0, "Doodle renderer has reached its max number of points"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    invoke-direct {v5, p1, p2}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(FF)V

    iget-object v4, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    iget-wide v0, p3, LX/Jyg;->A00:J

    new-instance v3, LX/KHu;

    invoke-direct {v3, v5, v0, v1}, LX/KHu;-><init>(Landroid/graphics/PointF;J)V

    iput-object v3, v4, LX/KHq;->A01:LX/KHu;

    iput-wide v0, v4, LX/KHq;->A00:J

    iget-object v0, v4, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, v4, LX/KHq;->A03:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    iget-wide v0, p3, LX/Jyg;->A00:J

    invoke-virtual {v3, v5, v0, v1}, LX/KHq;->A02(Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;J)V

    new-instance v3, LX/KI1;

    iget-wide v0, p3, LX/Jyg;->A00:J

    invoke-direct {v3, p1, p2, v0, v1}, LX/KI1;-><init>(FFJ)V

    iput-object v3, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0B:LX/KI1;

    iget-object v5, v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    invoke-interface {v0}, LX/KHt;->DST()LX/JIq;

    move-result-object v4

    iget v3, p3, LX/Jyg;->color:I

    iget v0, p3, LX/Jyg;->size:F

    new-instance v1, LX/KHv;

    invoke-direct {v1, v4, v3, v0}, LX/KHv;-><init>(LX/JIq;IF)V

    iput-object v1, v5, LX/KHz;->A02:LX/KHv;

    iget-object v0, v5, LX/KHz;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p3, LX/Jyg;->color:I

    iput v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01:I

    iget v0, p3, LX/Jyg;->size:F

    iput v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00:F

    iget-object v0, v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    iget-object v0, v0, LX/KHz;->A02:LX/KHv;

    iget-object v1, v0, LX/KHv;->points:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0B:LX/KI1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0E:Z

    return-void
.end method

.method private final A0E(LX/Jyg;)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;LX/JIq;)V

    return-void
.end method

.method private final A0F(LX/Jyg;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B()V

    invoke-static {v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0G(Ljava/util/List;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Jyg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Jyg;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 34
    .line 35
    iget v3, v4, LX/KHz;->A01:F

    .line 36
    .line 37
    iget v2, v4, LX/KHz;->A00:F

    .line 38
    .line 39
    iget v0, v1, LX/Jyg;->xCoord:F

    .line 40
    .line 41
    iput v0, v4, LX/KHz;->A01:F

    .line 42
    .line 43
    iget v0, v1, LX/Jyg;->yCoord:F

    .line 44
    .line 45
    iput v0, v4, LX/KHz;->A00:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 51
    .line 52
    iget v5, v0, LX/KHz;->A01:F

    .line 53
    .line 54
    iget v4, v0, LX/KHz;->A00:F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    cmpl-float v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    div-float/2addr v5, v3

    .line 66
    div-float/2addr v4, v2

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float v0, v5, v2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    sub-float v0, v4, v2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A06()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v7, v0, :cond_3

    .line 102
    .line 103
    shl-int/lit8 v6, v7, 0x1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 106
    .line 107
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    mul-float/2addr v3, v5

    .line 114
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 115
    .line 116
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    add-int/lit8 v2, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-float/2addr v1, v4

    .line 125
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 126
    .line 127
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 133
    .line 134
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 143
    .line 144
    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/KHv;

    .line 161
    .line 162
    iget-object v0, v0, LX/KHv;->points:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/KI1;

    .line 179
    .line 180
    iget v0, v1, LX/KI1;->xCoord:F

    .line 181
    .line 182
    mul-float/2addr v0, v5

    .line 183
    iput v0, v1, LX/KI1;->xCoord:F

    .line 184
    .line 185
    iget v0, v1, LX/KI1;->yCoord:F

    .line 186
    .line 187
    mul-float/2addr v0, v4

    .line 188
    iput v0, v1, LX/KI1;->yCoord:F

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    iget v3, v1, LX/Jyg;->xCoord:F

    .line 192
    .line 193
    iget v2, v1, LX/Jyg;->yCoord:F

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A02:Landroid/graphics/RectF;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    :cond_6
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 210
    .line 211
    iget v0, v1, LX/Jyg;->xCoord:F

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aput v0, v2, v4

    .line 218
    .line 219
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 220
    .line 221
    iget v0, v1, LX/Jyg;->yCoord:F

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A01(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput v0, v2, v5

    .line 228
    .line 229
    iget-object v9, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09:[F

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    iget-object v11, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A05:[F

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    iget-object v13, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09:[F

    .line 242
    .line 243
    aget v2, v0, v4

    .line 244
    .line 245
    aget v0, v0, v5

    .line 246
    .line 247
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0D(FFLX/Jyg;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_3
    iget v3, v1, LX/Jyg;->xCoord:F

    .line 253
    .line 254
    iget v2, v1, LX/Jyg;->yCoord:F

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A02:Landroid/graphics/RectF;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v0, 0x1

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v0, 0x0

    .line 268
    :cond_8
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 271
    .line 272
    iget v0, v1, LX/Jyg;->xCoord:F

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00(F)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput v0, v2, v4

    .line 279
    .line 280
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 281
    .line 282
    iget v0, v1, LX/Jyg;->yCoord:F

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A01(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    aput v0, v2, v5

    .line 289
    .line 290
    iget-object v9, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09:[F

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    iget-object v11, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A05:[F

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    iget-object v13, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0A:[F

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09:[F

    .line 303
    .line 304
    aget v2, v0, v4

    .line 305
    .line 306
    aget v0, v0, v5

    .line 307
    .line 308
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0C(FFLX/Jyg;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A09()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A07()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0E(LX/Jyg;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0F(LX/Jyg;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit p0

    .line 340
    throw v0

    .line 341
    :cond_9
    monitor-exit p0

    .line 342
    return-void

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final BEe()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "filter_type"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "com.facebook.videocodec.effects.renderers.BaseDoodleRenderer"

    .line 12
    .line 13
    const/16 v0, 0x215

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast p1, LX/KHy;

    .line 24
    .line 25
    iget-object v0, p1, LX/KHy;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0G(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    sget-object v0, LX/Jyg;->A02:LX/Jyg;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0G(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public Cka(II)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A01:F

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public Ckc(LX/AUu;)V
    .locals 0

    return-void
.end method

.method public Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cke()V
    .locals 0

    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A07:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A03:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A07:LX/KDU;

    .line 10
    .line 11
    sget-object v0, LX/B9s;->A0P:LX/B9s;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A07:LX/KDU;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/B9s;->A03:LX/B9s;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A07:LX/KDU;

    .line 26
    .line 27
    sget-object v0, LX/B9s;->A0P:LX/B9s;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
