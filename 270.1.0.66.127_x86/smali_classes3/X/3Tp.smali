.class public final LX/3Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public final A02:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3Tp;->A01:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3Tp;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3Tp;->A02:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/3Tp;->A03:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/3Tp;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3Tp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/3Tp;->A01:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/15O;->A0P:LX/15O;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    const/16 v1, 0x412e

    .line 21
    .line 22
    iget-object v0, p0, LX/3Tp;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Tr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Tr;->Bp6()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3Tp;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Tr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3Tr;->Bsv()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_2
    iget-object v0, p0, LX/3Tp;->A02:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4, v0}, LX/15O;->A0F(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput p1, p0, LX/3Tp;->A01:I

    .line 57
    .line 58
    :cond_4
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
