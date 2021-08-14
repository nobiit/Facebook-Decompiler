.class public LX/5xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/5xP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5xP;

    const/16 v2, 0x6583

    iget-object v0, v0, LX/5xP;->A00:LX/5TB;

    iget-object v1, v0, LX/5TB;->A06:LX/0li;

    const/16 v0, 0xd

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wj;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5wj;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/5xP;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5xP;

    iget-object v1, v2, LX/5xP;->A00:LX/5TB;

    iget-object v0, v1, LX/5TB;->A0B:LX/5wn;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5TB;->A0C(LX/5TB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5xP;->A00:LX/5TB;

    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    instance-of v0, p0, LX/5xP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5xP;

    const/16 v2, 0x6536

    iget-object v0, v0, LX/5xP;->A00:LX/5TB;

    iget-object v1, v0, LX/5TB;->A06:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p3;

    const-string v0, "drag_to_scale_photo"

    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/5xP;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5xP;

    iget-object v1, v2, LX/5xP;->A00:LX/5TB;

    iget-object v0, v1, LX/5TB;->A0B:LX/5wn;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5TB;->A0C(LX/5TB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5xP;->A00:LX/5TB;

    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/graphics/Matrix;)V
    .locals 3

    instance-of v0, p0, LX/5yR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5yg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5yg;

    iget-object v0, v0, LX/5yg;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    invoke-static {v0}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5yR;

    iget-object v1, v2, LX/5yR;->A00:LX/5yB;

    iget-object v0, v1, LX/5yB;->A0J:LX/5y0;

    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    move-result-object v0

    iget-boolean v0, v0, LX/5y5;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/5yB;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5yB;->A07:Z

    invoke-static {v1, v0}, LX/5yB;->A01(LX/5yB;Z)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/5yR;->A00:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/L5J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5yR;->A00:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/L5J;

    iget-object v1, v0, LX/L5J;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd1;

    iput-object p1, v0, LX/Jd1;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v0, v1, LX/5yB;->A03:LX/5yO;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5yR;->A00:LX/5yB;

    invoke-virtual {v0}, LX/5yB;->A04()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A07(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    instance-of v0, p0, LX/5xP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5xP;

    const/16 v2, 0x6536

    iget-object v0, v0, LX/5xP;->A00:LX/5TB;

    iget-object v1, v0, LX/5TB;->A06:LX/0li;

    const/16 v0, 0x1b

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p3;

    const-string v0, "double_tap_on_photo"

    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
