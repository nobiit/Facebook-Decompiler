.class public LX/Ljn;
.super LX/LkH;
.source ""


# instance fields
.field public A00:LX/LQ2;

.field public A01:LX/Liv;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LkH;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Liv;->A00(LX/0kw;)LX/Liv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ljn;->A01:LX/Liv;

    .line 16
    .line 17
    new-instance v1, LX/Ljw;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/Ljw;-><init>(LX/Ljn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LkH;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LkH;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LkH;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ljn;->A01:LX/Liv;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ljn;->A00:LX/LQ2;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ljn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Liv;->A05(LX/LQ2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/LkH;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ljn;->A01:LX/Liv;

    .line 4
    .line 5
    iget-object v1, p0, LX/Ljn;->A00:LX/LQ2;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ljn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Liv;->A05(LX/LQ2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 2470346
    invoke-super {p0, p1}, LX/Lqi;->loadUrl(Ljava/lang/String;)V

    .line 2470347
    iget-object v2, p0, LX/Ljn;->A01:LX/Liv;

    iget-object v1, p0, LX/Ljn;->A00:LX/LQ2;

    iget-object v0, p0, LX/Ljn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Liv;->A05(LX/LQ2;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 2470348
    invoke-super {p0, p1, p2}, LX/Lqi;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2470349
    iget-object v2, p0, LX/Ljn;->A01:LX/Liv;

    iget-object v1, p0, LX/Ljn;->A00:LX/LQ2;

    iget-object v0, p0, LX/Ljn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Liv;->A05(LX/LQ2;Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LkH;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ljn;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/Ljn;->A01:LX/Liv;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ljn;->A00:LX/LQ2;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ljn;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/Liv;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Lix;

    .line 34
    .line 35
    iget-object v0, v3, LX/Liv;->A00:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/Lix;->A01:J

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/Ljn;->A03:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
