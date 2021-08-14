.class public final LX/QjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/QjN;


# direct methods
.method public constructor <init>(LX/QjN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QjY;->A00:LX/QjN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hitTestResult(JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QjY;->A00:LX/QjN;

    .line 1
    .line 2
    iget-object v2, v0, LX/QjN;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QjQ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LX/QjQ;-><init>(LX/QjY;JZ)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4d5e0f41    # 2.32846352E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
