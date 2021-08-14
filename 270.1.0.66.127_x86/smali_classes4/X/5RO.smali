.class public final LX/5RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/3X8;


# direct methods
.method public constructor <init>(LX/0kw;LX/3xI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5RO;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x41c7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102b300bc0c92L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/3X8;

    .line 34
    .line 35
    iget-object v0, p2, LX/3xI;->A00:LX/3xJ;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/3X8;-><init>(LX/3xJ;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, LX/5RO;->A02:LX/3X8;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method
