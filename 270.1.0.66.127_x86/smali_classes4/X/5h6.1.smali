.class public final LX/5h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5h7;

.field public final A02:Z

.field public final A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5h6;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v5, v3}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/5h6;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 19
    .line 20
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x1

    .line 30
    :cond_1
    iput-boolean v6, p0, LX/5h6;->A02:Z

    .line 31
    .line 32
    new-instance v4, LX/5h7;

    .line 33
    .line 34
    const/16 v0, 0x412e

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/3Tr;

    .line 41
    .line 42
    const/16 v0, 0x2080

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/2G3;

    .line 49
    .line 50
    const/16 v1, 0x6570

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/5uh;

    .line 58
    .line 59
    const/16 v1, 0x2062

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LX/5h7;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;ZLX/0nT;LX/2G3;LX/5uh;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/5h6;->A01:LX/5h7;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/5h6;)V
    .locals 4

    .line 0
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 1
    .line 2
    const/16 v1, 0x412e

    .line 3
    .line 4
    iget-object v0, p0, LX/5h6;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Tr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Tr;->Bp6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5h6;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Tr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Tr;->Bsv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    iget-object v0, p0, LX/5h6;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/15O;->A0F(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
