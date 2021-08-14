.class public final LX/Joo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfv;


# instance fields
.field public final synthetic A00:LX/Joe;


# direct methods
.method public constructor <init>(LX/Joe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AtE()Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avr()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/75H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AxK()Landroid/graphics/RectF;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method

.method public final B0y()Landroid/graphics/Rect;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B9r()LX/7Eb;
    .locals 1

    .line 0
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Joe;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BDo()LX/N0c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/75H;

    .line 9
    .line 10
    check-cast v0, LX/JpN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JpN;->A04()Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BNg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BNh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joo;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BTc()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
