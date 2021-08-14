.class public final LX/4ty;
.super LX/4tw;
.source ""


# instance fields
.field public A00:LX/0li;

.field public volatile mSubjectData:LX/4tU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

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
    iput-object v1, p0, LX/4ty;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/4ty;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4tw;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A01(LX/4ty;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/4ty;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/4ue;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4ue;-><init>(LX/4ty;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/43G;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4ty;->A07(LX/43G;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(LX/4tU;)V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/4ty;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/4uH;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/4uH;-><init>(LX/4ty;LX/4tU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A07(LX/43G;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x624b

    .line 4
    .line 5
    iget-object v1, p0, LX/4ty;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4x5;

    .line 13
    .line 14
    new-instance v0, LX/4tz;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/4tz;-><init>(LX/4ty;LX/43G;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic Cw5(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4tU;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4ty;->A06(LX/4tU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
