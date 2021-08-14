.class public final LX/JeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeD;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7a271c04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0xe208

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JeD;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Jax;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Jax;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 28
    .line 29
    iget v0, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {v3, v1}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/JeD;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x247b4b1d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1}, LX/Jax;->A04()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JeD;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
