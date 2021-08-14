.class public final LX/K0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$16"


# instance fields
.field public final synthetic A00:LX/KD3;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KD3;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0A;->A00:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0A;->A01:Ljava/lang/Exception;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0A;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KD3;->A06:LX/K06;

    .line 3
    .line 4
    iget-object v2, v0, LX/K06;->A04:LX/K0C;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/K06;->A08:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LX/K0A;->A01:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/K0C;->CHF(Ljava/io/File;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/K0A;->A00:LX/KD3;

    .line 16
    .line 17
    invoke-static {v0}, LX/KD3;->A00(LX/KD3;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
