.class public final LX/N61;
.super LX/N62;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/N62;-><init>()V

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
    iput-object v1, p0, LX/N61;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/N5z;LX/N6S;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/N62;->A00(LX/N5z;LX/N6S;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xc009

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/N61;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DxG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DxG;->A01()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(LX/N5z;LX/N6S;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/N62;->A01(LX/N5z;LX/N6S;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xc009

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/N61;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DxG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DxG;->A01()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
