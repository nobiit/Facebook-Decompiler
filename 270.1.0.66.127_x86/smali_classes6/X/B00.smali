.class public final LX/B00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/B02;

.field public final A02:LX/0y2;

.field public final A03:LX/7EH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B02;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LX/A04;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/9zu;->A00(LX/0kw;)LX/9zu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {v0 .. v6}, LX/B02;-><init>(LX/0mM;LX/9y9;LX/48V;LX/9zu;LX/2GK;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/B00;->A01:LX/B02;

    .line 34
    .line 35
    new-instance v0, LX/7EH;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/B00;->A03:LX/7EH;

    .line 41
    .line 42
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/B00;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/0y2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/B00;->A02:LX/0y2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/B00;->A02:LX/0y2;

    .line 33
    .line 34
    new-instance v0, LX/B01;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/B01;-><init>(LX/B00;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
