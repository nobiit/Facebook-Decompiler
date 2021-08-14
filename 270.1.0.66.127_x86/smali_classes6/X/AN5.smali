.class public final LX/AN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/reactivesocket/UpstreamSubscriber;

.field public final A01:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

.field public final A02:LX/AK1;

.field public final A03:Lcom/facebook/reactivesocket/LithiumClient;

.field public final A04:LX/5LY;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AN5;->A00:Lcom/facebook/reactivesocket/UpstreamSubscriber;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/AN5;->A05:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/reactivesocket/LithiumClient;->$ul_$xXXcom_facebook_reactivesocket_LithiumClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/reactivesocket/LithiumClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AN5;->A03:Lcom/facebook/reactivesocket/LithiumClient;

    .line 14
    .line 15
    new-instance v0, LX/5LY;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5LY;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AN5;->A04:LX/5LY;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00(LX/0kw;)Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AN5;->A01:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 27
    .line 28
    new-instance v0, LX/AK1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/AK1;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AN5;->A02:LX/AK1;

    .line 34
    .line 35
    return-void
    .line 36
.end method
