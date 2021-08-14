.class public final LX/PBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A01:LX/PBr;


# direct methods
.method public constructor <init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBO;->A01:LX/PBr;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBO;->A00:Lcom/facebook/webrtc/P2PCall;

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
    iget-object v0, p0, LX/PBO;->A01:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v3, p0, LX/PBO;->A00:Lcom/facebook/webrtc/P2PCall;

    .line 5
    .line 6
    iget-object v0, v0, LX/PBu;->A00:LX/PBp;

    .line 7
    .line 8
    iget-object v2, v0, LX/PBp;->A01:LX/0ok;

    .line 9
    .line 10
    new-instance v1, LX/PAv;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, LX/PAv;-><init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x40a4533d

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
