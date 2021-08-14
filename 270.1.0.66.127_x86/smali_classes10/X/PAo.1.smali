.class public final LX/PAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/webrtc/WebrtcEngine;

.field public final synthetic A03:LX/PCo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Collection;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/PCo;Lcom/facebook/webrtc/WebrtcEngine;JJZZLjava/util/Collection;)V
    .locals 3

    .line 0
    const-string v2, "p2p-call-start"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object p1, p0, LX/PAo;->A03:LX/PCo;

    .line 6
    .line 7
    iput-object p2, p0, LX/PAo;->A02:Lcom/facebook/webrtc/WebrtcEngine;

    .line 8
    .line 9
    iput-wide p3, p0, LX/PAo;->A00:J

    .line 10
    .line 11
    iput-wide p5, p0, LX/PAo;->A01:J

    .line 12
    .line 13
    iput-object v2, p0, LX/PAo;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/PAo;->A08:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/PAo;->A0A:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/PAo;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/PAo;->A09:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/PAo;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/PAo;->A06:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/PAo;->A02:Lcom/facebook/webrtc/WebrtcEngine;

    .line 1
    .line 2
    iget-wide v1, p0, LX/PAo;->A00:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/PAo;->A01:J

    .line 5
    .line 6
    iget-object v5, p0, LX/PAo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/PAo;->A08:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/PAo;->A0A:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/PAo;->A07:Z

    .line 13
    .line 14
    iget-boolean v9, p0, LX/PAo;->A09:Z

    .line 15
    .line 16
    iget-object v10, p0, LX/PAo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, p0, LX/PAo;->A06:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, Lcom/facebook/webrtc/WebrtcEngine;->startCallWithCallId(JJLjava/lang/String;ZZZZLjava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
