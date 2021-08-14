.class public final LX/HvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/1pT;

.field public final A04:LX/1ih;

.field public final A05:LX/HvQ;

.field public final A06:LX/HvS;

.field public final A07:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;LX/HvQ;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HvR;->A07:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HvR;->A04:LX/1ih;

    .line 14
    .line 15
    new-instance v0, LX/HvS;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/HvS;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HvR;->A06:LX/HvS;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HvR;->A03:LX/1pT;

    .line 27
    .line 28
    iput-object p2, p0, LX/HvR;->A05:LX/HvQ;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/HvR;->A02:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
