.class public final LX/JAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationZoomCropGestureController$1"


# instance fields
.field public final synthetic A00:LX/JAU;


# direct methods
.method public constructor <init>(LX/JAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A00:LX/JAU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JAX;->A00:LX/JAU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JAX;->A00:LX/JAU;

    .line 28
    .line 29
    iget-object v4, v0, LX/JAU;->A0G:LX/JAx;

    .line 30
    .line 31
    iget v3, v5, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 32
    .line 33
    iget v2, v5, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 34
    .line 35
    iget v1, v5, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 36
    .line 37
    mul-float/2addr v1, v1

    .line 38
    iget v0, v5, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JAx;->A02(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
