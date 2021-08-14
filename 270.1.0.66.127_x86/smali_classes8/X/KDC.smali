.class public final LX/KDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$5"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDC;->A00:LX/KD3;

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
    iget-object v0, p0, LX/KDC;->A00:LX/KD3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KD3;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/KDC;->A00:LX/KD3;

    .line 7
    .line 8
    iget v1, v2, LX/KD3;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/KD3;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v2, LX/KD3;->A0F:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KDC;->A00:LX/KD3;

    .line 21
    .line 22
    iget-object v0, v0, LX/KD3;->A09:LX/KDF;

    .line 23
    .line 24
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 25
    .line 26
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KDR;->A0S()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v2, LX/KD3;->A0K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/KDC;->A00:LX/KD3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/KD3;->A0K:Z

    .line 40
    .line 41
    new-instance v1, LX/K72;

    .line 42
    .line 43
    invoke-direct {v1}, LX/K72;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KDC;->A00:LX/KD3;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/KD3;->A08(LX/KD3;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    return-void
    .line 53
.end method
