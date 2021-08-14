.class public final LX/KDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$4"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDG;->A00:LX/KD3;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDG;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KD3;->A09:LX/KDF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 7
    .line 8
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KDR;->A0S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
