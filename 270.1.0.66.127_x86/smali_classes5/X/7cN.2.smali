.class public final LX/7cN;
.super LX/7X7;
.source ""


# instance fields
.field public A00:LX/GY8;

.field public A01:LX/0li;

.field public A02:LX/1N1;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/7cN;->A01:LX/0li;

    .line 10
    .line 11
    const v1, 0xa284

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B4t;

    .line 20
    .line 21
    iput-object p0, v0, LX/B4t;->A00:LX/7cN;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7cN;
    .locals 2

    .line 0
    new-instance v1, LX/7cN;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cN;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
