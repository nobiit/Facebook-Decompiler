.class public final LX/0Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/0Bl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0Bl;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Bl;->A01(LX/0kw;)LX/0Bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/0Bl;
    .locals 1

    .line 0
    new-instance v0, LX/0Bl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Bl;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    const/16 v2, 0x215e

    .line 1
    .line 2
    iget-object v1, p0, LX/0Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0uH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2004

    .line 1
    .line 2
    iget-object v1, p0, LX/0Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00B;

    .line 10
    .line 11
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x215e

    .line 1
    .line 2
    iget-object v1, p0, LX/0Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0uH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
