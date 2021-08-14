.class public Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/181;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v0, "should_update_title_bar"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p3, p2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    iput-boolean v0, p2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    .line 11
    .line 12
    const/16 v1, 0x20b9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/15F;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 39
    .line 40
    iget-object v0, v2, LX/15F;->A00:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1, p3}, LX/15F;->A02(Landroid/content/Intent;Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A01:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/16 v2, 0x268f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2NF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2NF;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "feed_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/251;

    .line 26
    .line 27
    invoke-direct {v1}, LX/251;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v4, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x34

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    const/16 v1, 0x20b9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/15F;

    .line 89
    .line 90
    iget-object v0, v1, LX/15F;->A00:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LX/15F;->A00(Landroid/content/Intent;)Lcom/facebook/api/feedtype/FeedType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00(Landroid/content/Intent;Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/api/feedtype/FeedType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CuZ(LX/0mI;)V
    .locals 3

    .line 0
    const/16 v2, 0x268f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2NF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2NF;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/183;

    .line 22
    .line 23
    const-class v0, LX/251;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/183;->A01(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/183;

    .line 33
    .line 34
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/183;->A01(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
