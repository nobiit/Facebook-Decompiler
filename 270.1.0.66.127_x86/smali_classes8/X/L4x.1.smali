.class public final LX/L4x;
.super LX/1VC;
.source ""

# interfaces
.implements LX/L51;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0t1;

.field public final A02:LX/L4l;


# direct methods
.method public constructor <init>(LX/L4l;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0t1;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L4x;->A01:LX/0t1;

    .line 10
    .line 11
    iput-object p1, p0, LX/L4x;->A02:LX/L4l;

    .line 12
    .line 13
    iput-object p2, p0, LX/L4x;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4x;->A02:LX/L4l;

    .line 1
    .line 2
    iget v0, v0, LX/L4l;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    iget-object v3, p0, LX/L4x;->A02:LX/L4l;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/L4y;->A05:LX/L50;

    .line 8
    .line 9
    iget-object v2, v0, LX/L50;->A00:LX/0EG;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/0EG;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0EG;->A00(LX/0EG;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v0, v2, LX/0EG;->A00:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/0EG;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :cond_2
    if-ltz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/0EG;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_3
    monitor-exit v3

    .line 40
    if-gez v1, :cond_4

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    :cond_4
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4x;->A02:LX/L4l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L4x;->A01:LX/0t1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, p0, LX/L4x;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/L4x;->A02:LX/L4l;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/L4y;->A09(I)Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/L4x;->A02:LX/L4l;

    .line 26
    .line 27
    iget-object v0, v1, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v1, LX/L4l;->A01:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Null component while initializing a new page."

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L4x;->A01:LX/0t1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CE2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L4x;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COn(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L4x;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COs(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L4x;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final COt(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L4x;->CE2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
