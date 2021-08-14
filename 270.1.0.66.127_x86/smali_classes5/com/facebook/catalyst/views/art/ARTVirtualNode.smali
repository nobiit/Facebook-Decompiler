.class public abstract Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# static fields
.field public static final A03:[F

.field public static final A04:[F


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 13
    .line 14
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public abstract A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/NFE;->A00(Lcom/facebook/react/bridge/ReadableArray;[F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v6, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 12
    .line 13
    sget-object v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v5, v1

    .line 17
    .line 18
    aput v0, v6, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget v0, v5, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, v6, v1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget v0, v5, v3

    .line 28
    .line 29
    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    aput v0, v6, v4

    .line 33
    .line 34
    aget v1, v5, v1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput v1, v6, v0

    .line 38
    .line 39
    aget v0, v5, v0

    .line 40
    .line 41
    aput v0, v6, v3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget v0, v5, v1

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    aput v0, v6, v1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x6

    .line 51
    aput v1, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput v1, v6, v0

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    aput v0, v6, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/6j2;

    .line 86
    .line 87
    const-string v0, "Transform matrices must be of size 6"

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
