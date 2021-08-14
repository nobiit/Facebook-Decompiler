.class public final LX/6Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2K(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 9
    .line 10
    new-instance v1, LX/6IU;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/6IU;-><init>(LX/6Ht;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1l2;->ASN(LX/18Z;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const v1, 0xc26e

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Fbp;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/6Ht;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/Fbp;->A00(Ljava/lang/String;LX/0r1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/5Nq;->CJm(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5ak;->CJm(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/5al;->A01:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x10372000210faL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2K(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2L(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v1, LX/4qp;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, LX/4qp;-><init>(LX/6Ht;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
