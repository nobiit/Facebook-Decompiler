.class public final LX/4X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Be;

.field public A02:Lcom/facebook/common/network/FbNetworkManager;

.field public A03:LX/27C;

.field public final A04:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;


# direct methods
.method public constructor <init>(LX/0Be;Lcom/facebook/common/network/FbNetworkManager;LX/27C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4X6;->A00:I

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;-><init>(LX/4X6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4X6;->A04:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 12
    .line 13
    iput-object p1, p0, LX/4X6;->A01:LX/0Be;

    .line 14
    .line 15
    iput-object p2, p0, LX/4X6;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    iput-object p3, p0, LX/4X6;->A03:LX/27C;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
