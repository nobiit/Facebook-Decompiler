.class public final LX/6HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b7;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HV;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdA(LX/5bG;)LX/1Hp;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6HV;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0W:LX/1GX;

    .line 3
    .line 4
    new-instance v3, LX/6Hp;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/6Hp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/5bG;->A02:LX/1w5;

    .line 12
    .line 13
    iput-object v0, v3, LX/6Hp;->A05:LX/1w5;

    .line 14
    .line 15
    iget-object v0, p1, LX/5bG;->A01:LX/1w5;

    .line 16
    .line 17
    iput-object v0, v3, LX/6Hp;->A04:LX/1w5;

    .line 18
    .line 19
    iget v0, p1, LX/5bG;->A00:I

    .line 20
    .line 21
    iput v0, v3, LX/6Hp;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/5bG;->A07:LX/5bD;

    .line 24
    .line 25
    iput-object v0, v3, LX/6Hp;->A0A:LX/5bD;

    .line 26
    .line 27
    iget-object v0, p1, LX/5bG;->A03:LX/6Gq;

    .line 28
    .line 29
    iput-object v0, v3, LX/6Hp;->A0B:LX/6Gq;

    .line 30
    .line 31
    iget-object v0, p1, LX/5bG;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    iput-object v0, v3, LX/6Hp;->A0I:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v2, p0, LX/6HV;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2D()Lcom/facebook/graphql/model/FeedUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/6Hp;->A0F:Lcom/facebook/graphql/model/FeedUnit;

    .line 42
    .line 43
    iget-object v0, p1, LX/5bG;->A08:LX/5bH;

    .line 44
    .line 45
    iput-object v0, v3, LX/6Hp;->A0C:LX/5bH;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 48
    .line 49
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 50
    .line 51
    iget-object v0, v0, LX/5bO;->A0H:LX/5bL;

    .line 52
    .line 53
    iput-object v0, v3, LX/6Hp;->A09:LX/5bL;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Y:LX/3jK;

    .line 56
    .line 57
    iput-object v0, v3, LX/6Hp;->A03:LX/1lh;

    .line 58
    .line 59
    const/16 v1, 0x26db

    .line 60
    .line 61
    iget-object v4, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Rs;

    .line 70
    .line 71
    iput-object v0, v3, LX/6Hp;->A06:LX/2Rs;

    .line 72
    .line 73
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0w:Z

    .line 74
    .line 75
    iput-boolean v0, v3, LX/6Hp;->A0M:Z

    .line 76
    .line 77
    iget-boolean v5, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0r:Z

    .line 78
    .line 79
    iput-boolean v5, v3, LX/6Hp;->A0K:Z

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 82
    .line 83
    iput-object v0, v3, LX/6Hp;->A08:LX/5Nw;

    .line 84
    .line 85
    new-instance v0, LX/6Hr;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/6Hr;-><init>(LX/6HV;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/6Hp;->A0E:LX/5Nt;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0M:LX/5aq;

    .line 93
    .line 94
    iput-object v0, v3, LX/6Hp;->A0D:LX/5aq;

    .line 95
    .line 96
    iget-object v0, p1, LX/5bG;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v3, LX/6Hp;->A0H:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0e:Z

    .line 103
    .line 104
    iput-boolean v0, v3, LX/6Hp;->A0O:Z

    .line 105
    .line 106
    iget-boolean v0, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0Z:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :cond_1
    iput-boolean v0, v3, LX/6Hp;->A0L:Z

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 117
    .line 118
    iput-boolean v0, v3, LX/6Hp;->A0J:Z

    .line 119
    .line 120
    const/16 v1, 0x2a

    .line 121
    .line 122
    const/16 v0, 0x6676

    .line 123
    .line 124
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6Hs;

    .line 129
    .line 130
    iput-object v0, v3, LX/6Hp;->A01:LX/6Hs;

    .line 131
    .line 132
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0x:Z

    .line 133
    .line 134
    iput-boolean v0, v3, LX/6Hp;->A0N:Z

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0I:LX/6IE;

    .line 137
    .line 138
    iput-object v0, v3, LX/6Hp;->A07:LX/6IE;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0A:LX/6Ho;

    .line 141
    .line 142
    iput-object v0, v3, LX/6Hp;->A02:LX/6Ho;

    .line 143
    .line 144
    return-object v3
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Bro()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HV;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2D()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
