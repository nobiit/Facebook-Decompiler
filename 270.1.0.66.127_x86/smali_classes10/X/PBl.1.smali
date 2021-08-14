.class public final LX/PBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbP2PCall$15"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBZ;


# direct methods
.method public constructor <init>(LX/PBZ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBl;->A01:LX/PBZ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PBl;->A00:J

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/PBl;->A01:LX/PBZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBZ;->A03:LX/PCo;

    .line 3
    .line 4
    iget-wide v2, p0, LX/PBl;->A00:J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/webrtc/WebrtcEngine;->setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/PCX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
