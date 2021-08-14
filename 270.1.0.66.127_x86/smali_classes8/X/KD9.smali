.class public final LX/KD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$2"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD9;->A00:LX/KD3;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/KD9;->A00:LX/KD3;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KD3;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KD3;->A0A:LX/KDM;

    .line 7
    .line 8
    iget-object v0, v0, LX/KDM;->A00:LX/KDO;

    .line 9
    .line 10
    iget-object v0, v0, LX/KDO;->A00:LX/KDR;

    .line 11
    .line 12
    iget-object v2, v0, LX/KDS;->A0P:LX/KE0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/KD9;->A00:LX/KD3;

    .line 27
    .line 28
    iget-object v1, v0, LX/KD3;->A07:LX/KDD;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/KD9;->A00:LX/KD3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/KD3;->A0M:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/KD9;->A00:LX/KD3;

    .line 41
    .line 42
    iget-object v4, v0, LX/KD3;->A05:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, v0, LX/KD3;->A0E:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x7d0

    .line 47
    .line 48
    const v0, 0x4aba8f24    # 6113170.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
