.class public final LX/ERG;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayIconPlaceholderPlugin"

    return-object v0
.end method

.method public final A0p(LX/3bG;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/ERG;->A01:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/ERG;->A00:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/ERG;->A01:Z

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const-string v0, "AutoplayStateManager"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_4
    const/4 v1, 0x1

    .line 51
    goto :goto_0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/ERG;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/ERG;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/ERG;->A01:Z

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v0, "AutoplayStateManager"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_4
    const/4 v1, 0x1

    .line 54
    goto :goto_0
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0de7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0de6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a04e5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERG;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ERG;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
