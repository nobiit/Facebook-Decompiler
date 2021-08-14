.class public final LX/OSN;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LNV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.camera.CameraFragment"


# instance fields
.field public A00:LX/Qcg;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/OSN;ILX/Qcb;)V
    .locals 4

    .line 0
    new-instance v3, LX/Qdy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Qdy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OSN;->A00:LX/Qcg;

    .line 15
    .line 16
    iget-object v2, v0, LX/Qcg;->A0P:LX/Qch;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Qdy;->A00()LX/Qdx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/OSM;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LX/OSM;-><init>(LX/OSN;LX/Qcb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Qch;->C04(LX/Qdx;LX/LLM;)V

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
    .line 37
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x886089b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/Qcg;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/Qcg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/OSN;->A00:LX/Qcg;

    .line 26
    .line 27
    const v0, 0x2c42992

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "initial_camera_facing"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/32U;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OSN;->A00:LX/Qcg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Qcg;->A04(LX/32U;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/OSN;->A00:LX/Qcg;

    .line 20
    .line 21
    new-instance v0, LX/OSO;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/OSO;-><init>(LX/OSN;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Qcg;->A05(LX/OSL;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OSN;->A00:LX/Qcg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, LX/Qcg;->A0O:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OSN;->A00:LX/Qcg;

    .line 38
    .line 39
    iput-boolean v1, v0, LX/Qcg;->A0A:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CYm(LX/KGW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/KGW;->Ayi()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x1a580bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OSN;->A00:LX/Qcg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Qcg;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3667ea39

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x73d867ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OSN;->A00:LX/Qcg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/Qcg;->A09:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/Qcg;->A00(LX/Qcg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x291017fc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
