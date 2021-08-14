.class public final LX/PAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$17"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAv;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAv;->A01:Lcom/facebook/webrtc/P2PCall;

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/PAv;->A00:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PAv;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v4, LX/PBZ;->A02:LX/PB6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, v4, LX/PBZ;->A02:LX/PB6;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 27
    .line 28
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v4, LX/PBZ;->A01:LX/P6r;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LX/P6L;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v5, v0}, LX/P6L;-><init>(LX/P6r;LX/P78;LX/P6N;LX/P6N;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1b28beee

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/PAv;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getPeerId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/PBm;->A02:LX/PBm;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/PBZ;->A03(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
