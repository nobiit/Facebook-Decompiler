.class public final LX/5KO;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5KO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 4

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v0, p0, LX/5KO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Hw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Hw;->A02()Z

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
    iget-object v0, p0, LX/5KO;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Hw;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Hw;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x606a

    .line 33
    .line 34
    iget-object v0, p0, LX/5KO;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/42G;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/42G;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    return v2
    .line 57
.end method
