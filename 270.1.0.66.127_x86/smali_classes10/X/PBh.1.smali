.class public final LX/PBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$23"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBp;


# direct methods
.method public constructor <init>(LX/PBp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBh;->A01:LX/PBp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PBh;->A00:J

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
    iget-object v2, p0, LX/PBh;->A01:LX/PBp;

    .line 1
    .line 2
    iget-wide v0, p0, LX/PBh;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/PBZ;->A03:LX/PCo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/WebrtcEngine;->sendEscalationResponse(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    new-instance v1, LX/PBd;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/PBd;-><init>(LX/PBZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/PBZ;->A00:LX/0ok;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v0, LX/PCX;

    .line 41
    .line 42
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
