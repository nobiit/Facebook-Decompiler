.class public final LX/K09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$12"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K09;->A00:LX/KD3;

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
    iget-object v0, p0, LX/K09;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v1, v0, LX/KD3;->A06:LX/K06;

    .line 3
    .line 4
    iget-object v0, v1, LX/K06;->A06:LX/K0B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/K06;->A09:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, v0, LX/K0B;->A01:LX/KIH;

    .line 11
    .line 12
    iget-object v0, v0, LX/K0B;->A00:LX/KIZ;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/KIH;->A00(LX/KIH;Ljava/io/File;LX/KIZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/K09;->A00:LX/KD3;

    .line 18
    .line 19
    invoke-static {v0}, LX/KD3;->A00(LX/KD3;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
