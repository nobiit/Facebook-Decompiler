.class public final LX/18o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/18o;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/18q;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v5, "com.facebook.feed.fragment.NewsFeedFragment"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v1, -0x41ef82b7

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const v1, 0x246600ea

    .line 37
    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "com.facebook.feed.fragment.NewsFeedFragment"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x6673

    .line 55
    .line 56
    iget-object v0, p0, LX/18o;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6HN;

    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const-string v1, "com.facebook.feed.storypermalink.StoryPermalinkFragment"

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-class v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v5, "com.facebook.feed.storypermalink.StoryPermalinkFragment"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v1, 0x2288

    .line 93
    .line 94
    iget-object v0, p0, LX/18o;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/18p;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
