.class public final LX/J1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/J5N;

.field public final synthetic A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/J5N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1C;->A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iput-object p2, p0, LX/J1C;->A00:LX/J5N;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1C;->A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWl()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J1C;->A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    iget-object v2, p0, LX/J1C;->A00:LX/J5N;

    .line 14
    .line 15
    iget-object v0, p0, LX/J1C;->A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LX/J26;->A05:LX/J26;

    .line 22
    .line 23
    sget-object v6, LX/JBg;->A07:LX/JBg;

    .line 24
    .line 25
    sget-object v7, LX/JBv;->A0L:LX/JBv;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/J1C;->A00:LX/J5N;

    .line 31
    .line 32
    iget-object v0, p0, LX/J1C;->A01:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0xb60037

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/J5N;->A0G(LX/767;LX/76D;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
