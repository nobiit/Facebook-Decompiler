.class public final LX/PAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P6p;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/P6p;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAn;->A00:LX/P6p;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAn;->A01:[B

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
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PAn;->A00:LX/P6p;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6p;->A02:LX/PBp;

    .line 3
    .line 4
    iget-object v2, p0, LX/PAn;->A01:[B

    .line 5
    .line 6
    sget-object v1, LX/Ovo;->A01:LX/Ovo;

    .line 7
    .line 8
    iget-object v0, v0, LX/PBp;->A05:LX/PCo;

    .line 9
    .line 10
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/facebook/webrtc/WebrtcEngine;->handleMultiwaySignalingMessage([BLX/Ovo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method
