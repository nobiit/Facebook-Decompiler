.class public final LX/Fi9;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fi9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1lD;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1lx;->A0l:LX/1lx;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1lx;->A0h:LX/1lx;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LX/1lD;->B3m()LX/1lx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/1lx;->A0c:LX/1lx;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, p0, LX/Fi9;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x103a500001170L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    return v3
.end method
