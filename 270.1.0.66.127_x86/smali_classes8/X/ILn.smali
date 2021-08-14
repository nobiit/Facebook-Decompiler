.class public LX/ILn;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/0li;

.field public A05:LX/ILu;

.field public A06:Lcom/facebook/photos/base/media/VideoItem;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2086789
    invoke-direct {p0, p1, v0}, LX/ILn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2086790
    invoke-direct {p0, p1, p2, v0}, LX/ILn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2086791
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2086792
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ILn;->A07:Ljava/lang/Integer;

    .line 2086793
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2086794
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2086795
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/ILn;->A04:LX/0li;

    .line 2086796
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/ILn;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/ILo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/ILo;-><init>(LX/ILn;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7df1adbb

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(LX/ILn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {p0, v0}, LX/ILn;->A02(LX/ILn;Ljava/lang/IllegalStateException;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
.end method

.method public static A02(LX/ILn;Ljava/lang/IllegalStateException;)V
    .locals 4

    .line 0
    const-string v1, "current state: "

    .line 1
    .line 2
    iget-object v0, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "IDLE"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x2029

    .line 20
    .line 21
    iget-object v1, p0, LX/ILn;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0AO;

    .line 29
    .line 30
    const-string v0, "BizVideoPreviewView_IllegalStateException"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/16 v0, 0x74

    .line 37
    .line 38
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "PREPARING"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "PREPARED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "STARTED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "PAUSED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "STOPPED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v0, "RELEASED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(LX/ILn;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/ILn;->A05:LX/ILu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, LX/ILu;->A00:LX/ILm;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/ILm;->A03:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, LX/ILm;->A03:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/ILn;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/ILn;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0, v0}, LX/ILn;->A02(LX/ILn;Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ILn;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/ILn;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/ILn;->A05:LX/ILu;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/ILn;->A00()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p0, v0}, LX/ILn;->A02(LX/ILn;Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x43c1a13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2760f363

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x2edba853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/ILn;->A05:LX/ILu;

    .line 16
    .line 17
    iput-object v1, p0, LX/ILn;->A03:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/ILn;->A01(LX/ILn;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {p0, v0}, LX/ILn;->A02(LX/ILn;Ljava/lang/IllegalStateException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x75ef163

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/ILn;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ILn;->A03(LX/ILn;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/ILn;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ILn;->A05:LX/ILu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/ILn;->A05:LX/ILu;

    .line 23
    .line 24
    const/16 v2, 0x2074

    .line 25
    .line 26
    iget-object v0, v3, LX/ILu;->A00:LX/ILm;

    .line 27
    .line 28
    iget-object v1, v0, LX/ILm;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/ILr;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/ILr;-><init>(LX/ILu;)V

    .line 40
    .line 41
    .line 42
    const v0, -0xd95cf78

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/ILn;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/ILn;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILn;->A02:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
