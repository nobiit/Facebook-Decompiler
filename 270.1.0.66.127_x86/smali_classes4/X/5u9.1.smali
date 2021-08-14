.class public final LX/5u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Re;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u9;->A01:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJ8()V
    .locals 5

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OverlayVisibilityListener.onFeedOverlayBecomesInvisible"

    .line 1
    .line 2
    const v0, -0x607634fc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iput-boolean v4, p0, LX/5u9;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5u9;->A01:LX/5u6;

    .line 12
    .line 13
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 14
    .line 15
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 16
    .line 17
    const/16 v1, 0x24ed

    .line 18
    .line 19
    iget-object v0, v3, LX/5uN;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1pT;

    .line 26
    .line 27
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 28
    .line 29
    const-string v0, "player_closed"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5u9;->A01:LX/5u6;

    .line 35
    .line 36
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5hs;->A2Z()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5u9;->A01:LX/5u6;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/5u6;->A0Y:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-boolean v4, v1, LX/5u6;->A0Y:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/5u6;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    const v0, -0x3b20f270

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x332843d5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method

.method public final CJ9()V
    .locals 4

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OverlayVisibilityListener.onFeedOverlayBecomesVisible"

    .line 1
    .line 2
    const v0, 0x560183bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/5u9;->A00:Z

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/16 v1, 0x64f4

    .line 14
    .line 15
    iget-object v0, p0, LX/5u9;->A01:LX/5u6;

    .line 16
    .line 17
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5hB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5hB;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5u9;->A01:LX/5u6;

    .line 29
    .line 30
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 31
    .line 32
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 33
    .line 34
    const/16 v2, 0x24ed

    .line 35
    .line 36
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1pT;

    .line 44
    .line 45
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 46
    .line 47
    const-string v0, "player_opened"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5u9;->A01:LX/5u6;

    .line 53
    .line 54
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5hs;->A2a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const v0, -0x4b023a8b

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, 0xb9d1fb0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
