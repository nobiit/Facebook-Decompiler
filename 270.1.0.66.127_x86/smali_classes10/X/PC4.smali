.class public final LX/PC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$16"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A02:LX/PBr;


# direct methods
.method public constructor <init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PC4;->A02:LX/PBr;

    .line 1
    .line 2
    iput-object p2, p0, LX/PC4;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput-wide p3, p0, LX/PC4;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/PC4;->A02:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PC4;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 5
    .line 6
    iget-wide v5, p0, LX/PC4;->A00:J

    .line 7
    .line 8
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 9
    .line 10
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 11
    .line 12
    new-instance v2, LX/PBg;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, LX/PBg;-><init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;JIZ)V

    .line 17
    .line 18
    .line 19
    const v0, -0x43d3e77e    # -0.01050389f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
