.class public final LX/KHr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/KHs;

.field public A05:LX/KHs;

.field public final A06:Ljava/util/NavigableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KHr;->A07:Landroid/graphics/PointF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHr;->A06:Ljava/util/NavigableMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/KHr;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/KHr;->A03:F

    .line 16
    .line 17
    iput v0, p0, LX/KHr;->A01:F

    .line 18
    .line 19
    iput v1, p0, LX/KHr;->A00:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHr;->A05:LX/KHs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/KHr;->A07:Landroid/graphics/PointF;

    .line 5
    .line 6
    new-instance v0, LX/KHs;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, p2, p1}, LX/KHs;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KHr;->A05:LX/KHs;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, LX/KHs;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, p2}, LX/KHs;-><init>(LX/KHs;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/KHr;->A05:LX/KHs;

    .line 20
    .line 21
    iget-object v1, p0, LX/KHr;->A06:Ljava/util/NavigableMap;

    .line 22
    .line 23
    iget v0, p0, LX/KHr;->A02:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/KHr;->A02:F

    .line 33
    .line 34
    iget-object v0, p0, LX/KHr;->A05:LX/KHs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KHs;->A00()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, p0, LX/KHr;->A02:F

    .line 42
    .line 43
    return-void
.end method
