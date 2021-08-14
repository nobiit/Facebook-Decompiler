.class public final LX/LL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.ErrorStateCallbackWrapper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

.field public final synthetic A01:LX/LL7;


# direct methods
.method public constructor <init>(LX/LL7;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL9;->A01:LX/LL7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LL9;->A00:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LL9;->A01:LX/LL7;

    .line 1
    .line 2
    iget-object v0, p0, LX/LL9;->A00:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LL7;->A00(LX/LL7;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
