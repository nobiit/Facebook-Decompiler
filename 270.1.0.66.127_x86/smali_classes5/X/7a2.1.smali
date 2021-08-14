.class public final LX/7a2;
.super LX/7a3;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7a3;-><init>(LX/0AO;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7a2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/7a2;LX/7X2;)Z
    .locals 3

    .line 0
    const/16 v2, 0x413c

    .line 1
    .line 2
    iget-object v1, p0, LX/7a2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3UV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x288d

    .line 19
    .line 20
    iget-object v0, p0, LX/7a2;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/31D;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    return v2
    .line 36
.end method
