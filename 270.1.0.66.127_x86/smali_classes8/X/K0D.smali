.class public final LX/K0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0D;->A02:LX/KD3;

    .line 1
    .line 2
    iput p2, p0, LX/K0D;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/K0D;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0D;->A02:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KD3;->A06:LX/K06;

    .line 3
    .line 4
    iget-object v3, v0, LX/K06;->A04:LX/K0C;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/K06;->A08:Ljava/io/File;

    .line 9
    .line 10
    iget v1, p0, LX/K0D;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/K0D;->A00:I

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/K0C;->CWq(Ljava/io/File;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/K0D;->A02:LX/KD3;

    .line 18
    .line 19
    invoke-static {v0}, LX/KD3;->A00(LX/KD3;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
