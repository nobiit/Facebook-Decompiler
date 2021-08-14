.class public final LX/Glf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7oz;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oz;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glf;->A01:LX/7oz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Glf;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/Glf;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Glf;->A01:LX/7oz;

    .line 1
    .line 2
    iget-object v2, v3, LX/7oz;->A02:LX/7oh;

    .line 3
    .line 4
    iget-object v1, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "PINNED"

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Glf;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    :goto_0
    iput-object v0, v2, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-object v4, v3, LX/7oz;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0P:LX/7oh;

    .line 17
    .line 18
    iget-object v0, v0, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0P:LX/7oh;

    .line 56
    .line 57
    iget-object v0, v0, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0P:LX/7oh;

    .line 72
    .line 73
    iget-object v0, v0, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A10:Z

    .line 104
    .line 105
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Glf;->A01:LX/7oz;

    .line 1
    .line 2
    iget-object v2, v0, LX/7oz;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "EventPermalinkFeedStoryPinMutator"

    .line 5
    .line 6
    const-string v0, "Failed to change story pin status"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Glh;

    .line 12
    .line 13
    iget-object v0, p0, LX/Glf;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/Glh;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "PINNED"

    .line 21
    .line 22
    const v1, 0x7f121373

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f12136f

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/Glh;->A00:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Glf;->A01:LX/7oz;

    .line 36
    .line 37
    iget-object v1, v0, LX/7oz;->A03:LX/7p1;

    .line 38
    .line 39
    const/16 v0, 0xfa0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/Glg;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, LX/Glg;-><init>(LX/Glf;LX/Luo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Glh;->A01:LX/1N1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/Luo;->A02()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
