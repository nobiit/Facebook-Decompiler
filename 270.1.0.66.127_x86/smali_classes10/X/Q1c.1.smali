.class public final LX/Q1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audiograph.HeadsetDetector$1"


# instance fields
.field public final synthetic A00:LX/Q1a;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Q1a;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1c;->A00:LX/Q1a;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Q1c;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q1c;->A00:LX/Q1a;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q1a;->A04:LX/Q1d;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Q1c;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/Q1d;->A00:LX/Q9A;

    .line 7
    .line 8
    iget-object v1, v0, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
