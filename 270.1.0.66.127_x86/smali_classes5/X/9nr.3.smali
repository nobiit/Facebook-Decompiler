.class public final LX/9nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dsv;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9nr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9nr;->A01:LX/Dsv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v0, p1, v3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v1, 0xe602

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9nr;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Kvb;

    .line 21
    .line 22
    const v0, 0x13a0011

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/9nr;->A01:LX/Dsv;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v1, 0xe602

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9nr;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kvb;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/Kvb;->A01(J)LX/Dsv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method
