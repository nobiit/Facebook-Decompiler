.class public final LX/25R;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public A03:Ljava/util/List;

.field public final synthetic A04:LX/25Q;


# direct methods
.method public constructor <init>(LX/25Q;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/25R;->A04:LX/25Q;

    .line 1
    .line 2
    iget-object v0, p1, LX/25Q;->A04:LX/15T;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Gm;-><init>(LX/15T;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/25R;->A00:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, LX/25Q;->A07:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/25S;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/25S;->A01(Lcom/facebook/api/feedtype/FeedType;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/25R;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/25R;->A00:I

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/25R;->A00(LX/25R;I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LX/25R;->A01:I

    .line 39
    .line 40
    iget-object v0, p1, LX/25Q;->A05:Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/25O;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    goto :goto_0
    .line 60
.end method

.method public static final A00(LX/25R;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/25R;->A04:LX/25Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/25Q;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25S;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/25S;->A02(I)LX/25U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/25U;

    .line 26
    .line 27
    iget-object v0, v0, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, -0x1

    .line 39
    :cond_1
    iget v2, p0, LX/25R;->A00:I

    .line 40
    .line 41
    iget v1, p0, LX/25R;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x2

    .line 61
    return v0

    .line 62
    :cond_4
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Gm;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/25R;->A02:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0E()I
    .locals 3

    .line 0
    iget v2, p0, LX/25R;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/25R;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/25R;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/25U;

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "feed_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/25R;->A04:LX/25Q;

    .line 27
    .line 28
    iget-object v0, v0, LX/25Q;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
