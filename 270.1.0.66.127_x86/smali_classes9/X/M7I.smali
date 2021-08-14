.class public final LX/M7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M7J;

.field public A01:LX/M7T;

.field public A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(LX/M7T;LX/M7J;Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7I;->A01:LX/M7T;

    .line 4
    .line 5
    iput-object p2, p0, LX/M7I;->A00:LX/M7J;

    .line 6
    .line 7
    iput-object p3, p0, LX/M7I;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 7
    .line 8
    iput-object p1, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0I:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public logButtonClick(Ljava/lang/String;II)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v2, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "button_name"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "y"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 31
    .line 32
    const-string v1, "button_click"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public logEndCardShowUp()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    iget-object v3, v0, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 3
    .line 4
    const-string v2, "end_card_show_up"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logGameLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    iget-object v3, v0, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 3
    .line 4
    const-string v2, "game_load"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "level_name"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 13
    .line 14
    const-string v1, "level_complete"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onCTAClick()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v4, p0, LX/M7I;->A01:LX/M7T;

    .line 1
    .line 2
    iget-object v1, v4, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 3
    .line 4
    const-string v0, "sdk_cta_clicked"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 10
    .line 11
    const-string v2, "cta_click"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/M7T;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/M7K;->A04:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A05(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A04(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onGameLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/M7I;->A02:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    new-instance v0, LX/M7R;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/M7R;-><init>(LX/M7I;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
