.class public final LX/JeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeC;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/JeC;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 3
    .line 4
    int-to-float v1, p2

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iget v0, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    iput v0, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 14
    .line 15
    iget v2, v3, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-static {v3}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JeC;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JeC;->A00:Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
