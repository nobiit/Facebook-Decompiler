.class public final LX/Gvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/15O;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V
    .locals 1

    .line 0
    const v0, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvt;->A01:LX/15O;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gvt;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Gvt;->A03:Z

    .line 8
    .line 9
    iput v0, p0, LX/Gvt;->A00:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gvt;->A01:LX/15O;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gvt;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Gvt;->A03:Z

    .line 5
    .line 6
    iget v0, p0, LX/Gvt;->A00:F

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/15O;->A03(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
