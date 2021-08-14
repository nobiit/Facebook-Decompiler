.class public final LX/KDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.base.MediaPipelineController$RenderManagerDelegateImpl$2"


# instance fields
.field public final synthetic A00:LX/KEI;


# direct methods
.method public constructor <init>(LX/KEI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDp;->A00:LX/KEI;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDp;->A00:LX/KEI;

    .line 1
    .line 2
    iget-object v0, v0, LX/KEI;->A00:LX/KDS;

    .line 3
    .line 4
    iget-object v0, v0, LX/KDS;->A01:LX/KEK;

    .line 5
    .line 6
    iget-object v0, v0, LX/KEK;->A00:LX/KDR;

    .line 7
    .line 8
    iget-object v2, v0, LX/KDR;->A02:LX/Q9A;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/KDo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KDo;-><init>(LX/KDR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/KDR;->A0B:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Q9A;->A05(LX/Q9N;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
