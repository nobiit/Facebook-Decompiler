.class public LX/JH0;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/JKR;

.field public A01:LX/JKQ;

.field public A02:Lcom/google/common/collect/ImmutableCollection;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2189550
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2189551
    iput-boolean v0, p0, LX/JH0;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2189552
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2189553
    iput-boolean v0, p0, LX/JH0;->A03:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JH0;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JH0;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/JH0;->A00:LX/JKR;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/JKR;->A00:LX/7Gf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/7Gf;->A0i:Z

    .line 18
    .line 19
    iget-object v1, v1, LX/7Gf;->A0C:LX/3VI;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "MAIN_LAYOUT_DRAWN"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/JKR;->A00:LX/7Gf;

    .line 30
    .line 31
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/JKR;->A00:LX/7Gf;

    .line 44
    .line 45
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 46
    .line 47
    new-instance v0, LX/JJs;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/JJs;-><init>(LX/JKR;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JH0;->A01:LX/JKQ;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v0, v4, LX/JKQ;->A00:LX/7Gf;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/J23;->A0X(LX/75S;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

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
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x2392

    .line 36
    .line 37
    iget-object v0, v4, LX/JKQ;->A00:LX/7Gf;

    .line 38
    .line 39
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ns;

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1042800031347L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-super {p0, p1}, LX/1iR;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, LX/1t6;->A00(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, v0, p2}, LX/1iR;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
