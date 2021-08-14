.class public final Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3W9;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/4lU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4lU;-><init>(Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A01:LX/3W9;

    .line 23
    .line 24
    return-void
    .line 25
.end method
