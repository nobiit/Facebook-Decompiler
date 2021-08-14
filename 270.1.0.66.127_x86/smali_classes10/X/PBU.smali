.class public final LX/PBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$21"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBU;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBU;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PBU;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/PBU;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/PBU;->A00:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PBU;->A01:Lcom/facebook/webrtc/P2PCall;

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
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v4, p0, LX/PBU;->A03:Z

    .line 16
    .line 17
    iget-boolean v3, p0, LX/PBU;->A02:Z

    .line 18
    .line 19
    invoke-static {v5}, LX/PBZ;->A01(LX/PBZ;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/PCP;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4, v3}, LX/PCP;-><init>(LX/PBZ;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v2, v0}, LX/PBZ;->A02(LX/PBZ;Ljava/util/Collection;ZLX/PCh;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
