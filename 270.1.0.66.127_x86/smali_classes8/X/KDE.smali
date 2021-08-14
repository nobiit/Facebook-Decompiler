.class public final LX/KDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$3"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDE;->A00:LX/KD3;

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
    iget-object v0, p0, LX/KDE;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KD3;->A0A:LX/KDM;

    .line 3
    .line 4
    iget-object v0, v0, LX/KDM;->A00:LX/KDO;

    .line 5
    .line 6
    iget-object v0, v0, LX/KDO;->A00:LX/KDR;

    .line 7
    .line 8
    iget-object v2, v0, LX/KDS;->A0P:LX/KE0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
