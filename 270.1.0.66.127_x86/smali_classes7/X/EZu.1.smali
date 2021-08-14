.class public final LX/EZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/PYf;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/3pH;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EZu;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3pH;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3pH;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EZu;->A03:LX/3pH;

    .line 17
    .line 18
    new-instance v0, LX/PYf;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/PYf;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EZu;->A01:LX/PYf;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EZu;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0x427b

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EZu;->A04:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method
