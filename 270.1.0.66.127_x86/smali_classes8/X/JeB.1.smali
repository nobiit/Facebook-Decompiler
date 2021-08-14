.class public final LX/JeB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V
    .locals 4

    .line 0
    const-wide/32 v2, 0xea60

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    iput-object p1, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 1
    .line 2
    const v2, 0xe208

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jax;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A03:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onTick(J)V
    .locals 3

    .line 0
    const v1, 0xe208

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jax;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jax;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/Jax;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v1, 0xe208

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jax;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/JeB;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 54
    .line 55
    iget v0, v1, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, v1, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
