.class public final LX/4zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final A02:LX/22B;

.field public final A03:LX/4AL;

.field public final A04:LX/4zc;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01(LX/0kw;)Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zb;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zb;->A00:LX/2G3;

    .line 14
    .line 15
    const/16 v0, 0x220e

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4zb;->A07:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4zb;->A02:LX/22B;

    .line 28
    .line 29
    invoke-static {p1}, LX/4AL;->A00(LX/0kw;)LX/4AL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4zb;->A03:LX/4AL;

    .line 34
    .line 35
    invoke-static {p1}, LX/4zc;->A00(LX/0kw;)LX/4zc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4zb;->A04:LX/4zc;

    .line 40
    .line 41
    iput-object p2, p0, LX/4zb;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "commercial_break_v2/"

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4zb;->A05:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
