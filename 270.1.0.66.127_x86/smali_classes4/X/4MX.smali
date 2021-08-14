.class public final LX/4MX;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MX;->A00:LX/4MN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/4N6;

    .line 1
    .line 2
    iget-object v5, p0, LX/4MX;->A00:LX/4MN;

    .line 3
    .line 4
    iget-object v6, p1, LX/4N6;->A00:LX/25n;

    .line 5
    .line 6
    iget-object v0, v5, LX/4MN;->A07:LX/4Mi;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Mi;->BDi()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v2, 0x2844

    .line 13
    .line 14
    iget-object v1, v5, LX/4MN;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2tO;

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x2072300300a65L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v0, 0xfa0

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_0
    invoke-virtual {v5, v4, v6}, LX/4MN;->D5c(ILX/25n;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
