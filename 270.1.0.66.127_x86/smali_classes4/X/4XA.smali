.class public final LX/4XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public final A01:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/tigon/tigontrafficshaping/TigonTrafficShapingListenerWrapper$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/tigon/tigontrafficshaping/TigonTrafficShapingListenerWrapper$1;-><init>(LX/4XA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4XA;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/4XA;->A00:LX/0mI;

    .line 11
    .line 12
    return-void
.end method
