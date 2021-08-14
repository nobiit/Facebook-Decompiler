.class public final Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/1El;

.field public A02:LX/NFN;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2755978
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2755979
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    const/4 v0, 0x1

    .line 2755980
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    const/4 v0, 0x0

    .line 2755981
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 2755982
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2755983
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2755984
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    const/4 v0, 0x1

    .line 2755985
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    const/4 v0, 0x0

    .line 2755986
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 2755987
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2755988
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2755989
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    const/4 v0, 0x1

    .line 2755990
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    const/4 v0, 0x0

    .line 2755991
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 2755992
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/high16 v0, 0x42400000    # 48.0f

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    float-to-int v0, v2

    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A01(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v3, v0

    .line 11
    const-wide v1, 0x4076700000000000L    # 359.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01:LX/1El;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01:LX/1El;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02:LX/NFN;

    .line 7
    .line 8
    iget-object v0, v2, LX/NFN;->A01:LX/Nd2;

    .line 9
    .line 10
    iget-object v1, v0, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/NFN;->A00:LX/Ndn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LX/1El;->A02(F)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01:LX/1El;

    .line 42
    .line 43
    new-instance v0, LX/NFM;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/NFM;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
