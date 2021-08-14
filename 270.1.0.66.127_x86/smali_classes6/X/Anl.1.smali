.class public final LX/Anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    iput-object v1, p0, LX/Anl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x40e6

    .line 8
    .line 9
    iget-object v0, p0, LX/Anl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3OH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3OH;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const v2, 0xa1e5

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Anl;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Anh;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/Anh;->A02:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Anh;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    const/16 v1, 0x40e6

    .line 43
    .line 44
    iget-object v0, p0, LX/Anl;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3OH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3OH;->A00()V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_0
    const/16 v1, 0x40e6

    .line 57
    .line 58
    iget-object v0, p0, LX/Anl;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3OH;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3OH;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v3
.end method
