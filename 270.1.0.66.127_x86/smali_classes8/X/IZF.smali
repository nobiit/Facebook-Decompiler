.class public abstract LX/IZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7EM;


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
.method public final C7i()V
    .locals 1

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0}, LX/7Fh;->C7i()V

    return-void
.end method

.method public final CDE(I)V
    .locals 1

    instance-of v0, p0, LX/J9P;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iput p1, v0, LX/7Fi;->A01:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/J9P;

    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    iput p1, v0, LX/J99;->A00:I

    return-void
.end method

.method public final CDG()V
    .locals 1

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0}, LX/7Fh;->CDG()V

    return-void
.end method

.method public final CKj()V
    .locals 0

    return-void
.end method

.method public final CKq(Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/media/data/LocalMediaData;II)V
    .locals 4

    instance-of v0, p0, LX/J9D;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J9P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/J9P;

    const/16 v2, 0x206d

    iget-object v0, v3, LX/J9P;->A00:LX/J99;

    iget-object v1, v0, LX/J99;->A01:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v1, LX/J9J;

    invoke-direct {v1, v3, p2, p4}, LX/J9J;-><init>(LX/J9P;Lcom/facebook/ipc/media/data/LocalMediaData;I)V

    const v0, -0x124dd6e3

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/J9D;

    const/16 v2, 0x206d

    iget-object v0, v3, LX/J9D;->A00:LX/J98;

    iget-object v1, v0, LX/J98;->A01:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v1, LX/J9C;

    invoke-direct {v1, v3, p1, p3}, LX/J9C;-><init>(LX/J9D;Lcom/facebook/ipc/media/data/LocalMediaData;I)V

    const v0, 0x44e76f8e

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V
    .locals 4

    instance-of v0, p0, LX/J1E;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IZ3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IZ1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/IZ1;

    iget-object v0, v2, LX/IZ1;->A00:LX/7Fi;

    invoke-virtual {v0, p1, p2}, LX/7Fi;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v2, LX/IZ1;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, p1, p2, p3}, LX/7Fh;->CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V

    iget-object v0, v2, LX/IZ1;->A00:LX/7Fi;

    iget-object v1, v0, LX/7Fi;->A02:LX/7ES;

    if-eqz v1, :cond_0

    const-string v0, "mpvc.ofnc"

    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v2, LX/IZ1;->A00:LX/7Fi;

    iput-object p3, v0, LX/7Fi;->A02:LX/7ES;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/IZ3;

    iget-object v1, v2, LX/IZ3;->A01:LX/7ES;

    if-eqz v1, :cond_2

    const-string v0, "mpss.ofnc"

    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    :cond_2
    iget-object v3, v2, LX/IZ3;->A02:LX/1GY;

    check-cast v3, LX/2qR;

    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    if-eqz v0, :cond_3

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:MediaPickerSurface.onUpdateState"

    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/J1E;

    iget-object v0, v1, LX/J1E;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    iput-object p1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1cd;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/J1E;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    invoke-virtual {v0}, LX/1cd;->A02()V

    :cond_5
    iget-object v0, v1, LX/J1E;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    iput-object p3, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    return-void
.end method

.method public final CRv(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    instance-of v0, p0, LX/J9P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IZ1;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/J9P;

    iget-object v0, v3, LX/J9P;->A00:LX/J99;

    iput-object p1, v0, LX/J99;->A06:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x2080

    iget-object v1, v0, LX/J99;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/J9U;

    invoke-direct {v0, v3}, LX/J9U;-><init>(LX/J9P;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Cdy(IIII)V
    .locals 4

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    sput p3, LX/7De;->A08:I

    sput p1, LX/7De;->A09:I

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iget-object v3, v0, LX/7Fi;->A0H:LX/7Fh;

    iget v2, v0, LX/7Fi;->A01:I

    iget-object v0, v0, LX/7Fi;->A03:LX/7Ff;

    iget v1, v0, LX/7Ff;->A09:I

    const/4 v0, 0x0

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    invoke-static {v2, v0}, LX/7F8;->A0D(IZ)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v1

    sub-int/2addr p3, v0

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    invoke-interface {v3, p1, p2, p3, p4}, LX/7Fh;->Cdy(IIII)V

    return-void
.end method

.method public final Ce3()V
    .locals 5

    instance-of v0, p0, LX/J9D;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J9P;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/J9P;

    iget-object v3, v4, LX/J9P;->A00:LX/J99;

    iget-boolean v0, v3, LX/J99;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J99;->A08:Z

    const/4 v2, 0x5

    const/16 v1, 0x2080

    iget-object v0, v3, LX/J99;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/J9S;

    invoke-direct {v0, v4}, LX/J9S;-><init>(LX/J9P;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/J9D;

    const/16 v2, 0x2080

    iget-object v0, v3, LX/J9D;->A00:LX/J98;

    iget-object v1, v0, LX/J98;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/J9E;

    invoke-direct {v0, v3}, LX/J9E;-><init>(LX/J9D;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ce5(I)V
    .locals 5

    instance-of v0, p0, LX/J9D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/J9P;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/J9P;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v1, v1, LX/J9P;->A00:LX/J99;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J99;->A0B:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/J9P;->A00:LX/J99;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J99;->A09:Z

    iget-boolean v0, v3, LX/J99;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x2080

    iget-object v1, v3, LX/J99;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/J9O;

    invoke-direct {v0, v3}, LX/J9O;-><init>(LX/J99;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/J9D;

    iget-object v0, v4, LX/J9D;->A00:LX/J98;

    iget-object v0, v0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    iget-object v1, v4, LX/J9D;->A00:LX/J98;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J98;->A02:Z

    iget-object v0, v1, LX/J98;->A07:LX/J9n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J9n;->A00:LX/J99;

    iput-boolean v2, v0, LX/J99;->A0B:Z

    :cond_3
    :goto_0
    move-object v0, v3

    check-cast v0, LX/76E;

    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    iget-object v0, v4, LX/J9D;->A00:LX/J98;

    invoke-static {v0}, LX/J98;->A00(LX/J98;)LX/767;

    move-result-object v0

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v1

    check-cast v1, LX/774;

    check-cast v3, LX/76D;

    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    move-result-object v0

    iput-boolean v2, v0, LX/J9L;->A0C:Z

    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    move-result-object v0

    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    check-cast v1, LX/773;

    invoke-interface {v1}, LX/773;->D4r()V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final CeI(I)V
    .locals 1

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, p1}, LX/7Fh;->CeI(I)V

    return-void
.end method

.method public final CqV(Z)V
    .locals 5

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/IZ1;

    iget-object v0, v4, LX/IZ1;->A00:LX/7Fi;

    iget-object v3, v0, LX/7Fi;->A09:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/IZ6;

    invoke-direct {v2, v0, p1}, LX/IZ6;-><init>(LX/7Fi;Z)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v4, LX/IZ1;->A00:LX/7Fi;

    iput-boolean p1, v0, LX/7Fi;->A0D:Z

    return-void
.end method

.method public final Cr4(IIIZ)V
    .locals 1

    instance-of v0, p0, LX/IZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/7Fh;->Cr4(IIIZ)V

    return-void
.end method
