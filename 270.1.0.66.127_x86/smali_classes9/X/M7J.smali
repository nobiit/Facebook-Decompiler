.class public final LX/M7J;
.super LX/7lr;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7lr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/M7J;->A00:Z

    .line 7
    .line 8
    iput-boolean p2, p0, LX/M7J;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M7J;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M7J;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M7J;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A07(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7lr;->A07(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/M7J;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    const v0, 0x7f0a1d54

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/M7G;

    .line 10
    .line 11
    iget-object v1, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v0, "game_loaded"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/M7J;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0B:LX/M7S;

    .line 37
    .line 38
    iput-boolean v3, v2, LX/M7S;->A03:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/M7S;->A00:J

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
