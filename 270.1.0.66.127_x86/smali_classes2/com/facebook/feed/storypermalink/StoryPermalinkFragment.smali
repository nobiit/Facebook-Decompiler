.class public Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/13b;
.implements LX/13d;
.implements LX/18a;
.implements LX/2Ch;
.implements LX/2Az;
.implements LX/2B2;
.implements LX/2B3;
.implements LX/14A;
.implements LX/14B;
.implements LX/18k;


# static fields
.field public static final A1L:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Bundle;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/1Gr;

.field public A08:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A09:LX/2Gw;

.field public A0A:LX/6Ho;

.field public A0B:LX/29k;

.field public A0C:LX/2Zi;

.field public A0D:LX/6Iw;

.field public A0E:LX/3zE;

.field public A0F:LX/6Ha;

.field public A0G:Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

.field public A0H:LX/G55;

.field public A0I:LX/6IE;

.field public A0J:LX/6HB;

.field public A0K:LX/5c4;

.field public A0L:LX/5ak;

.field public A0M:LX/5aq;

.field public A0N:LX/5b8;

.field public A0O:LX/6Hk;

.field public A0P:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0R:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0S:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0T:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0U:LX/0li;

.field public A0V:Lcom/facebook/litho/LithoView;

.field public A0W:LX/1GX;

.field public A0X:LX/6Hf;

.field public A0Y:LX/3jK;

.field public A0Z:LX/6Hd;

.field public A0a:Lcom/facebook/permalink/params/PermalinkParams;

.field public A0b:LX/3AS;

.field public A0c:Lcom/facebook/video/analytics/ExternalLogInfo;

.field public A0d:LX/1iv;

.field public A0e:LX/5ax;

.field public A0f:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A0g:LX/1l2;

.field public A0h:Lcom/google/common/util/concurrent/SettableFuture;

.field public A0i:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Landroid/view/ViewGroup;

.field public A10:LX/3ZU;

.field public A11:LX/2B0;

.field public A12:LX/2B1;

.field public A13:LX/4hS;

.field public A14:LX/4he;

.field public A15:LX/1qF;

.field public A16:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A17:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A18:Ljava/lang/Integer;

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public final A1F:LX/5Np;

.field public final A1G:LX/1et;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1K:LX/4hS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 359569
    new-instance v0, LX/Glm;

    invoke-direct {v0}, LX/Glm;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;-><init>(LX/5Np;)V

    return-void
.end method

.method public constructor <init>(LX/5Np;)V
    .locals 3

    .line 359570
    invoke-direct {p0}, LX/186;-><init>()V

    const/4 v2, 0x0

    .line 359571
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0w:Z

    .line 359572
    new-instance v0, LX/6HR;

    invoke-direct {v0, p0}, LX/6HR;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1G:LX/1et;

    const-wide/16 v0, -0x1

    .line 359573
    iput-wide v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02:J

    .line 359574
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359575
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359576
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359577
    new-instance v0, LX/6HS;

    invoke-direct {v0, p0}, LX/6HS;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1K:LX/4hS;

    .line 359578
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0o:Z

    .line 359579
    iput-object p1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    return-void
.end method

.method private A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method private final A01()Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1c03e4

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v4

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A03(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, -0x6dcff166

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method private A04()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x25c

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string/jumbo v0, "source_system_tray"

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Event"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object v4
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1A:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/facebook/permalink/params/PermalinkParams;->A0Y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/5b8;->A08:LX/5bJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5bJ;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/5b8;->A06()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/5Ny;->CeF(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5b8;->DOD(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1A:Z

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method private A07()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5b8;->A07:LX/5bO;

    .line 21
    .line 22
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 33
    .line 34
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    xor-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    iput-boolean v0, v1, LX/6H9;->A0d:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A08()V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1B:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    const/16 v1, 0x6678

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/6ID;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0z:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    iget v6, v3, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    const v4, 0x7f0a065f

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v4}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :cond_3
    const/16 v1, 0x400c

    .line 67
    .line 68
    iget-object v0, v9, LX/6ID;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/34v;

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7, v6, v5}, LX/34v;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1B:Z

    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A09()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xa6

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A0A(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0F:LX/6Ha;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6Ha;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5b8;->A09(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 18
    .line 19
    iget-object v0, v2, LX/5b8;->A07:LX/5bO;

    .line 20
    .line 21
    iput-object v1, v0, LX/5bO;->A0B:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 22
    .line 23
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5c4;->DDR(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 31
    .line 32
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, LX/6H9;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A16:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "tap_bling_bar_related_posts"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0x:Z

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A0B(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A19:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 9
    .line 10
    instance-of v0, v1, LX/5c3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/5c3;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5c3;->A15()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5c4;->D8k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "StoryPermalinkFragment.bindFeedback"

    .line 1
    .line 2
    const v0, -0x7979c108

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/5ak;->A06(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5b8;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 52
    .line 53
    invoke-static {v0}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0B:LX/29k;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 70
    .line 71
    invoke-static {v2}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4, v2, v3, v0}, LX/29k;->A0M(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    iput-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A01(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4u(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/1xZ;->A0A(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0P:Lcom/facebook/graphql/model/GraphQLComment;

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2}, LX/5Nx;->CJF(LX/1w5;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2}, LX/5b8;->A0A(LX/1w5;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0E:LX/3zE;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    const/16 v1, 0x4077

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/3Dx;

    .line 176
    .line 177
    const-class v2, LX/5Tl;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/6IR;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/6IR;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0E:LX/3zE;

    .line 193
    .line 194
    :cond_6
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A19:Z

    .line 196
    .line 197
    invoke-static {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0B(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    const v0, -0x5425d1a

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    const v0, 0x47030ba7

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A0D(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x33

    .line 23
    .line 24
    const/16 v1, 0x63c5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/5NH;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, p1

    .line 53
    invoke-static {p1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, v7, LX/5NH;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x10781000222adL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 v1, 0x20ff

    .line 108
    .line 109
    iget-object v0, v7, LX/5NH;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/2GK;

    .line 116
    .line 117
    const-wide v1, 0x20010781000422afL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 123
    .line 124
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v5, p1, v4}, LX/5NH;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v5, p1, v4}, LX/5NH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    invoke-static {v5, p1, v4}, LX/5NH;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v1, v2

    .line 176
    invoke-static {v2}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v0}, LX/5NH;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0xdba4fa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 11
    .line 12
    const/16 v0, 0x8c

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x45114a95

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x5cb48752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1b44ba97

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x60fe53b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object p2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0z:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kf;

    .line 28
    .line 29
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    const/16 v1, 0x206c

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x2d

    .line 49
    .line 50
    const/16 v1, 0x2078

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0nB;

    .line 59
    .line 60
    new-instance v0, LX/6Hz;

    .line 61
    .line 62
    invoke-direct {v0, v4, p2}, LX/6Hz;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A17:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    const v1, 0x7f1a0afa

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x1f711674

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A1c()V
    .locals 5

    .line 0
    const v0, -0x228f5bed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1TP;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A29(LX/1TP;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0F:LX/6Ha;

    .line 21
    .line 22
    const/16 v2, 0x6415

    .line 23
    .line 24
    iget-object v1, v4, LX/6Ha;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5TJ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5TJ;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 38
    .line 39
    iput-object v0, v4, LX/6Ha;->A02:LX/5b8;

    .line 40
    .line 41
    iput-object v0, v4, LX/6Ha;->A05:Lcom/google/common/base/Function;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Z:LX/6Hd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6Hd;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0X:LX/6Hf;

    .line 49
    .line 50
    invoke-static {v0}, LX/6Hf;->A00(LX/6Hf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0O:LX/6Hk;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Hk;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0E:LX/3zE;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    const/16 v1, 0x4077

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3Dx;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/3Dx;->A05(LX/3zE;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0E:LX/3zE;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5b8;->A01()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x64ab

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/5al;

    .line 96
    .line 97
    const/16 v2, 0x24a4

    .line 98
    .line 99
    iget-object v1, v4, LX/5al;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1gV;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x668a

    .line 112
    .line 113
    iget-object v1, v4, LX/5al;->A00:LX/0li;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6Iv;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/6Iv;->clearUserData()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 127
    .line 128
    const-string v0, "FRAGMENT_DESTROYED"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x24bc

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 136
    .line 137
    const/16 v0, 0x2b

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1iL;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/1iL;->A01(LX/1iL;Ljava/lang/String;)LX/4AH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/1iL;->A0M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A11:LX/2B0;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A12:LX/2B1;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0b:LX/3AS;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0b:LX/3AS;

    .line 177
    .line 178
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0b:LX/3AS;

    .line 182
    .line 183
    :cond_2
    const v0, 0x4ab3a51e    # 5886607.0f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x7d58dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0kf;

    .line 21
    .line 22
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A17:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A17:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 46
    .line 47
    :cond_1
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0z:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06:Landroid/view/View;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/1l2;->DDp(LX/18A;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0D:LX/6Iw;

    .line 59
    .line 60
    iput-object v4, v0, LX/6Iw;->A00:LX/1l3;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2b

    .line 74
    .line 75
    const/16 v1, 0x24bc

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/1iL;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/1iL;->A01(LX/1iL;Ljava/lang/String;)LX/4AH;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/1iL;->A0M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0t:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x37

    .line 107
    .line 108
    const/16 v1, 0x2037

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0o5;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0t:Z

    .line 125
    .line 126
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A13:LX/4hS;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, LX/5b8;->A05:LX/5bD;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iput-object v4, v0, LX/5bD;->A00:LX/6I4;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, LX/5b8;->A02()V

    .line 160
    .line 161
    .line 162
    :cond_6
    const v0, 0x7058141c

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ne p2, v4, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x740

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xc39

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xfa1

    .line 19
    .line 20
    if-eq p1, v0, :cond_9

    .line 21
    .line 22
    const/16 v0, 0x138a

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x13f7

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x26bb

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x6de

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x6df

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v5}, LX/5b8;->A07(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x28d

    .line 53
    .line 54
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2F()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 v2, 0x3f

    .line 69
    .line 70
    const v1, 0xa38c

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Bk5;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/Bk5;->A00(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0y:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 99
    .line 100
    const/16 v2, 0x21

    .line 101
    .line 102
    const/16 v1, 0x26db

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2Rs;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    const v1, 0xa376

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/BiY;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const/16 v0, 0x17

    .line 158
    .line 159
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v0, 0x114

    .line 181
    .line 182
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v5, v2

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual/range {v4 .. v12}, LX/BiY;->A01(Landroid/content/Context;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v1, 0x1

    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f121e2d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f0600c1

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0601e7

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v4, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    iput-boolean v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1C:Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    new-instance v3, LX/G8m;

    .line 257
    .line 258
    invoke-direct {v3, p0}, LX/G8m;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x25b9

    .line 262
    .line 263
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 264
    .line 265
    const/16 v0, 0xf

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/22E;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string/jumbo v6, "story_view"

    .line 286
    .line 287
    .line 288
    const v2, 0xc396

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, LX/22E;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/G8j;

    .line 299
    .line 300
    const/4 v4, -0x1

    .line 301
    invoke-virtual/range {v3 .. v8}, LX/G8j;->A01(ILandroid/content/Intent;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const-string/jumbo v0, "story_from_permalink"

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    const/16 v2, 0x15

    .line 316
    .line 317
    const/16 v1, 0x4076

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/3Du;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2, v5}, LX/3Du;->C2z(IILandroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    const-string/jumbo v0, "story_for_social_search"

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    const/16 v2, 0x10

    .line 342
    .line 343
    const/16 v1, 0x4075

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/3Dt;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, LX/3Dt;->A01(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    new-instance v3, LX/G58;

    .line 358
    .line 359
    invoke-direct {v3, p0}, LX/G58;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A09:LX/2Gw;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 367
    .line 368
    .line 369
    :cond_a
    const/4 v2, 0x2

    .line 370
    const/16 v1, 0x2133

    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0qn;

    .line 379
    .line 380
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A09:LX/2Gw;

    .line 397
    .line 398
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "extra_block_fun_fact_composer_restoration"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x1cd

    .line 413
    .line 414
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0x13

    .line 422
    .line 423
    const/16 v1, 0x653c

    .line 424
    .line 425
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/5pl;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v0, v3}, LX/5pl;->C0b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_c
    const-string/jumbo v0, "privacy_option_to_upsell"

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 449
    .line 450
    if-eqz v4, :cond_d

    .line 451
    .line 452
    const/16 v2, 0x8

    .line 453
    .line 454
    const v1, 0xa40b

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/C6P;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0z:Landroid/view/ViewGroup;

    .line 470
    .line 471
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v1, v4, v0}, LX/C6P;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2F()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0xc364
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0G:Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 8
    .line 9
    const/16 v0, 0xe0

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0f:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 19
    .line 20
    const-string v0, "loading_indicator_state"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 26
    .line 27
    const-string v0, "has_bottomsheet_show"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "intent_extras"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/5b8;->A03:Z

    .line 7
    .line 8
    const v0, 0x7f0a1c68

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1iv;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 18
    .line 19
    const v0, 0x7f060202

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B([I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 30
    .line 31
    new-instance v0, LX/6I1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6I1;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1c67

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1qF;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A15:LX/1qF;

    .line 49
    .line 50
    const v0, 0x7f0a067c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1jM;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/1l2;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LX/1l2;-><init>(LX/1jM;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 82
    .line 83
    new-instance v0, LX/5bt;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/5bt;-><init>(LX/1l2;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A13:LX/4hS;

    .line 89
    .line 90
    new-instance v1, LX/4he;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LX/4he;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A13:LX/4hS;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/5b8;->DFW(LX/1l2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A17:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const v0, 0x7f0a1c64

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06:Landroid/view/View;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A17:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    new-instance v3, LX/6I2;

    .line 125
    .line 126
    invoke-direct {v3, p0}, LX/6I2;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x2d

    .line 130
    .line 131
    const/16 v1, 0x2078

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0nB;

    .line 140
    .line 141
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1E:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v2, LX/G52;

    .line 149
    .line 150
    invoke-direct {v2, p0}, LX/G52;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 154
    .line 155
    new-instance v0, LX/6I3;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, LX/6I3;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;LX/18A;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1l2;->DDp(LX/18A;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A15:LX/1qF;

    .line 166
    .line 167
    iput-object v0, v1, LX/5ax;->A01:LX/1qF;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/5ax;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0D:LX/6Iw;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 175
    .line 176
    iput-object v0, v1, LX/6Iw;->A00:LX/1l3;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v0, LX/5b8;->A05:LX/5bD;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    new-instance v0, LX/6I4;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/6I4;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/5bD;->A00:LX/6I4;

    .line 192
    .line 193
    :cond_0
    const/16 v1, 0x28fe

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/5bv;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, LX/5bv;-><init>(LX/0kw;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 215
    .line 216
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/1l2;->DBb(LX/5bw;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2D()Lcom/facebook/graphql/model/FeedUnit;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A18:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    new-instance v2, LX/5Nl;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A10:LX/3ZU;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/5Nl;-><init>(LX/3ZU;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const v0, 0x7f0a065c

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    new-instance v0, LX/6IG;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/6IG;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    const v0, 0x7f0a065f

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/5c4;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 273
    .line 274
    instance-of v0, v1, LX/5c3;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0u:Z

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/5c4;->DDv(Z)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 284
    .line 285
    invoke-virtual {v0, p1, p1}, LX/5b8;->A08(Landroid/view/View;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 289
    .line 290
    invoke-interface {v0}, LX/5Nv;->CAQ()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/5ak;->A04()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 12
    .line 13
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/5c4;->BjN()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0q:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0n:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v2, v1}, LX/5Np;->CjE(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {v0, v8}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "DI"

    .line 20
    .line 21
    const v1, -0x50351cfb

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v2, LX/0li;

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    invoke-direct {v2, v1, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    const/16 v1, 0xa6

    .line 47
    .line 48
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0T:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 52
    .line 53
    invoke-static {v4}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07:LX/1Gr;

    .line 58
    .line 59
    invoke-static {v4}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0B:LX/29k;

    .line 64
    .line 65
    invoke-static {v4}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0i:LX/0AH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 70
    .line 71
    const v1, 0x318a9c66

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2277

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/183;

    .line 86
    .line 87
    const-class v6, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    iget-object v1, v5, LX/183;->A01:LX/07K;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/18q;

    .line 97
    .line 98
    monitor-exit v5

    .line 99
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    iget-object v1, v4, LX/18q;->A00:Ljava/lang/Thread;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, v4, LX/18q;->A00:Ljava/lang/Thread;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v1, v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v4, LX/18q;->A00:Ljava/lang/Thread;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v4, v5}, LX/18q;->A04(LX/183;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/18q;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-static {v1}, LX/0y7;->A01(Ljava/util/concurrent/CountDownLatch;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/18q;->A01:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v4

    .line 147
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :cond_1
    const/16 v4, 0x2287

    .line 150
    .line 151
    iget-object v2, v5, LX/183;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/18o;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, LX/18o;->A00(Ljava/lang/Class;)LX/18q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2b

    .line 164
    .line 165
    invoke-virtual {v4, v5}, LX/18q;->A04(LX/183;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v4}, LX/18q;->A00()LX/18u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/6HP;

    .line 173
    .line 174
    const/16 v2, 0x22f8

    .line 175
    .line 176
    iget-object v4, v1, LX/6HP;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1Gr;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07:LX/1Gr;

    .line 185
    .line 186
    const/16 v2, 0x261a

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/29k;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0B:LX/29k;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/186;->A28(LX/1TP;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "has_bottomsheet_show"

    .line 203
    .line 204
    const-string v6, "loading_indicator_state"

    .line 205
    .line 206
    const-string v5, "intent_extras"

    .line 207
    .line 208
    const/16 v1, 0xe0

    .line 209
    .line 210
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v2, "StoryPermalinkFragment.initializePermalinkParams"

    .line 215
    .line 216
    const v1, 0x57b7ce1d

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    :try_start_4
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 225
    .line 226
    :cond_3
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 234
    .line 235
    instance-of v1, v2, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 236
    .line 237
    if-eqz v1, :cond_2a

    .line 238
    .line 239
    iput-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0G:Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0f:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 265
    .line 266
    const/16 v8, 0x3a

    .line 267
    .line 268
    const/16 v2, 0x63cb

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 271
    .line 272
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/5O3;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 279
    .line 280
    const-string v1, "STORY_PERMALINK"

    .line 281
    .line 282
    invoke-virtual {v8, v2, v1}, LX/5O3;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iput-object v10, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 287
    .line 288
    const/16 v8, 0x39

    .line 289
    .line 290
    const/16 v2, 0x28b2

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 293
    .line 294
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 299
    .line 300
    new-instance v1, LX/5aq;

    .line 301
    .line 302
    invoke-direct {v1, v2, v10}, LX/5aq;-><init>(LX/0kw;LX/5ak;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0M:LX/5aq;

    .line 306
    .line 307
    new-instance v8, LX/6HB;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 312
    .line 313
    invoke-direct {v8, v2, v1}, LX/6HB;-><init>(LX/5Nq;LX/5ak;)V

    .line 314
    .line 315
    .line 316
    iput-object v8, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0J:LX/6HB;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0v:Z

    .line 333
    .line 334
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 335
    .line 336
    const-string/jumbo v1, "permalink_story_anim_id"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01:I

    .line 344
    .line 345
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 346
    .line 347
    const-string/jumbo v1, "video_external_log_info"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0c:Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 359
    .line 360
    const-string v1, "comment_composer_actions"

    .line 361
    .line 362
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00:I

    .line 367
    .line 368
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 369
    .line 370
    const-string v1, "can_viewer_comment"

    .line 371
    .line 372
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0u:Z

    .line 377
    .line 378
    :cond_4
    iget-object v8, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    iget-boolean v2, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 387
    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    iget-boolean v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    :cond_5
    if-nez v2, :cond_6

    .line 395
    .line 396
    const/16 v1, 0x62e

    .line 397
    .line 398
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v8, 0x0

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    :cond_6
    const/4 v8, 0x1

    .line 410
    :cond_7
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 411
    .line 412
    iget-boolean v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 413
    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 417
    .line 418
    const/16 v1, 0xb6

    .line 419
    .line 420
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    :cond_8
    const/4 v9, 0x1

    .line 431
    :cond_9
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 432
    .line 433
    invoke-static {v1}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-boolean v8, v1, LX/6H9;->A0S:Z

    .line 438
    .line 439
    iput-boolean v9, v1, LX/6H9;->A0R:Z

    .line 440
    .line 441
    invoke-virtual {v1}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 446
    .line 447
    :cond_a
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 469
    .line 470
    .line 471
    const v1, -0x28f9da58

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 478
    .line 479
    iget-object v7, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 480
    .line 481
    iget-object v6, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    const/4 v4, 0x0

    .line 485
    if-eqz v6, :cond_b

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    :cond_b
    if-nez v6, :cond_c

    .line 489
    .line 490
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 491
    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_c
    iget-object v5, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 503
    .line 504
    if-nez v5, :cond_d

    .line 505
    .line 506
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 507
    .line 508
    iget-object v5, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v5, :cond_d

    .line 511
    .line 512
    sget-object v5, LX/01l;->A15:Ljava/lang/Integer;

    .line 513
    .line 514
    :cond_d
    invoke-static {v7}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string/jumbo v1, "story_view"

    .line 519
    .line 520
    .line 521
    iput-object v1, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    const-string/jumbo v1, "permalink_ufi"

    .line 524
    .line 525
    .line 526
    iput-object v1, v2, LX/23r;->A0C:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v6, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 529
    .line 530
    sget-object v1, LX/23s;->A03:LX/23s;

    .line 531
    .line 532
    iput-object v1, v2, LX/23r;->A01:LX/23s;

    .line 533
    .line 534
    iput-object v5, v2, LX/23r;->A06:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-boolean v1, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 537
    .line 538
    if-nez v1, :cond_e

    .line 539
    .line 540
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 541
    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    :cond_e
    const/4 v1, 0x1

    .line 551
    :goto_0
    iput-boolean v1, v2, LX/23r;->A0G:Z

    .line 552
    .line 553
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0A(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 561
    .line 562
    iget-object v8, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 563
    .line 564
    const/16 v5, 0x28e6

    .line 565
    .line 566
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 567
    .line 568
    const/16 v1, 0x1a

    .line 569
    .line 570
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 575
    .line 576
    iget-wide v1, v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 577
    .line 578
    invoke-virtual {v5, v1, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget-object v2, LX/5as;->A02:LX/5as;

    .line 583
    .line 584
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v7, v8, v2, v1}, LX/5ar;->A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5as;Ljava/lang/Integer;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 593
    .line 594
    invoke-static {v1}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v8}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-wide v1, v7, LX/5ar;->A02:J

    .line 603
    .line 604
    iput-wide v1, v5, LX/23r;->A00:J

    .line 605
    .line 606
    invoke-virtual {v5}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v6, LX/6H9;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 611
    .line 612
    invoke-virtual {v6}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 617
    .line 618
    :cond_f
    invoke-direct {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_10

    .line 623
    .line 624
    const-string/jumbo v1, "source_system_tray"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v1, 0x1

    .line 632
    if-nez v2, :cond_11

    .line 633
    .line 634
    :cond_10
    const/4 v1, 0x0

    .line 635
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0p:Z

    .line 636
    .line 637
    const-string v2, "StoryPermalinkFragment.initializeEnvironment"

    .line 638
    .line 639
    const v1, -0x7642cc9e

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_12
    const/4 v1, 0x0

    .line 647
    goto :goto_0

    .line 648
    :goto_1
    :try_start_5
    new-instance v15, LX/6HT;

    .line 649
    .line 650
    invoke-direct {v15}, LX/6HT;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v1, LX/6Iw;

    .line 654
    .line 655
    invoke-direct {v1}, LX/6Iw;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0D:LX/6Iw;

    .line 659
    .line 660
    const/16 v5, 0x11

    .line 661
    .line 662
    const/16 v2, 0x28e3

    .line 663
    .line 664
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 665
    .line 666
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 671
    .line 672
    invoke-direct {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    sget-object v12, LX/3dl;->A00:LX/3dl;

    .line 677
    .line 678
    iget-object v13, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0D:LX/6Iw;

    .line 679
    .line 680
    const/16 v6, 0x16

    .line 681
    .line 682
    const/16 v2, 0x64ae

    .line 683
    .line 684
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 685
    .line 686
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, LX/5at;

    .line 691
    .line 692
    invoke-direct {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string/jumbo v1, "notification_tracking"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    :goto_2
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 724
    .line 725
    new-instance v10, LX/3jK;

    .line 726
    .line 727
    invoke-static {v5}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    move-object/from16 v18, v1

    .line 732
    .line 733
    invoke-direct/range {v10 .. v19}, LX/3jK;-><init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/222;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/permalink/params/PermalinkParams;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 734
    .line 735
    .line 736
    iput-object v10, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Y:LX/3jK;

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_13
    const/16 v17, 0x0

    .line 740
    .line 741
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 742
    :goto_3
    const v1, -0x3410b492    # -3.1364828E7f

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LX/1GX;

    .line 749
    .line 750
    invoke-direct {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v2, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0W:LX/1GX;

    .line 758
    .line 759
    const-string v2, "StoryPermalinkFragment.initializeControllers"

    .line 760
    .line 761
    const v1, -0x3d2e8d09

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    :try_start_6
    new-instance v5, LX/5ax;

    .line 768
    .line 769
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0f:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 770
    .line 771
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1G:LX/1et;

    .line 772
    .line 773
    invoke-direct {v5, v2, v1}, LX/5ax;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 774
    .line 775
    .line 776
    iput-object v5, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 777
    .line 778
    const v1, -0x3dd84277

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 782
    .line 783
    .line 784
    const-string v2, "StoryPermalinkFragment.initializeCommentsHelper"

    .line 785
    .line 786
    const v1, -0x755c0730

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    :try_start_7
    const/16 v1, 0x28cc

    .line 793
    .line 794
    iget-object v5, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 795
    .line 796
    invoke-static {v9, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 801
    .line 802
    iget-object v12, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0W:LX/1GX;

    .line 803
    .line 804
    const/16 v2, 0xe

    .line 805
    .line 806
    const/16 v1, 0x28c5

    .line 807
    .line 808
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 813
    .line 814
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 815
    .line 816
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 817
    .line 818
    iget-object v2, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 819
    .line 820
    iget-boolean v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 821
    .line 822
    invoke-virtual {v6, v5, v0, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    const/4 v14, 0x0

    .line 827
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 828
    .line 829
    iget-object v15, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    new-instance v6, LX/6HU;

    .line 834
    .line 835
    invoke-direct {v6, v0}, LX/6HU;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 836
    .line 837
    .line 838
    new-instance v5, LX/6HV;

    .line 839
    .line 840
    invoke-direct {v5, v0}, LX/6HV;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    if-eqz v1, :cond_14

    .line 848
    .line 849
    const/16 v22, 0x1

    .line 850
    .line 851
    :cond_14
    const/16 v2, 0x20ff

    .line 852
    .line 853
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 854
    .line 855
    const/16 v7, 0x1e

    .line 856
    .line 857
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, LX/2GK;

    .line 862
    .line 863
    const-wide v1, 0x1005d000001a8L

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 869
    .line 870
    .line 871
    move-result v23

    .line 872
    const/16 v2, 0x20ff

    .line 873
    .line 874
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 875
    .line 876
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, LX/2GK;

    .line 881
    .line 882
    const-wide v1, 0x107bc00042347L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 888
    .line 889
    .line 890
    move-result v24

    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    move-object v11, v0

    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    move-object/from16 v17, v6

    .line 905
    .line 906
    move-object/from16 v18, v5

    .line 907
    .line 908
    invoke-virtual/range {v10 .. v27}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0F(Landroidx/fragment/app/Fragment;LX/1GX;LX/5b0;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5b7;Ljava/lang/String;Ljava/lang/Long;ZZZZLX/5sc;LX/2RT;Ljava/lang/String;)LX/5b8;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 913
    .line 914
    const v1, -0x782cc5e3

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 918
    .line 919
    .line 920
    const-string v2, "StoryPermalinkFragment.initializeEventSubscriptions"

    .line 921
    .line 922
    const v1, -0x3c64e3c1

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    :try_start_8
    iget-object v11, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0T:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 929
    .line 930
    new-instance v12, LX/6HW;

    .line 931
    .line 932
    invoke-direct {v12, v0}, LX/6HW;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 933
    .line 934
    .line 935
    iget-object v13, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 936
    .line 937
    new-instance v14, LX/6HX;

    .line 938
    .line 939
    invoke-direct {v14, v0}, LX/6HX;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 940
    .line 941
    .line 942
    new-instance v15, LX/6HY;

    .line 943
    .line 944
    invoke-direct {v15, v0}, LX/6HY;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, LX/6HZ;

    .line 948
    .line 949
    invoke-direct {v1, v0}, LX/6HZ;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 950
    .line 951
    .line 952
    new-instance v10, LX/6Ha;

    .line 953
    .line 954
    move-object/from16 v16, v1

    .line 955
    .line 956
    invoke-direct/range {v10 .. v16}, LX/6Ha;-><init>(LX/0kw;Lcom/google/common/base/Function;LX/5b8;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 957
    .line 958
    .line 959
    iput-object v10, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0F:LX/6Ha;

    .line 960
    .line 961
    const/4 v5, 0x3

    .line 962
    const/16 v2, 0x28ee

    .line 963
    .line 964
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 965
    .line 966
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 971
    .line 972
    new-instance v2, LX/6Hc;

    .line 973
    .line 974
    invoke-direct {v2, v0}, LX/6Hc;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, LX/6Hd;

    .line 978
    .line 979
    invoke-direct {v1, v5, v2}, LX/6Hd;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 980
    .line 981
    .line 982
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Z:LX/6Hd;

    .line 983
    .line 984
    const/16 v5, 0xd

    .line 985
    .line 986
    const/16 v2, 0x28b1

    .line 987
    .line 988
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 989
    .line 990
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 995
    .line 996
    new-instance v2, LX/6He;

    .line 997
    .line 998
    invoke-direct {v2, v0}, LX/6He;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, LX/6Hf;

    .line 1002
    .line 1003
    invoke-direct {v1, v5, v2}, LX/6Hf;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0X:LX/6Hf;

    .line 1007
    .line 1008
    const/16 v5, 0x29

    .line 1009
    .line 1010
    const/16 v2, 0x28d2

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1013
    .line 1014
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1019
    .line 1020
    new-instance v2, LX/6Hj;

    .line 1021
    .line 1022
    invoke-direct {v2, v0}, LX/6Hj;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LX/6Hk;

    .line 1026
    .line 1027
    invoke-direct {v1, v5, v2}, LX/6Hk;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0O:LX/6Hk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1031
    .line 1032
    const v1, -0x65fe9f2f

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1039
    .line 1040
    iget-object v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1041
    .line 1042
    if-eqz v1, :cond_15

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 1045
    .line 1046
    if-eqz v1, :cond_24

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    :goto_4
    iget-boolean v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0p:Z

    .line 1053
    .line 1054
    iget-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0x:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    sget-object v5, LX/6Hl;->A01:LX/6Hl;

    .line 1059
    .line 1060
    :goto_5
    if-nez v2, :cond_22

    .line 1061
    .line 1062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_21

    .line 1067
    .line 1068
    const-string v1, "GROUP"

    .line 1069
    .line 1070
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_1f

    .line 1075
    .line 1076
    sget-object v1, LX/6Hm;->A01:LX/6Hm;

    .line 1077
    .line 1078
    :goto_6
    new-instance v6, LX/6Hn;

    .line 1079
    .line 1080
    invoke-direct {v6}, LX/6Hn;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v6, LX/6Hn;->A03:LX/6Hm;

    .line 1084
    .line 1085
    const-string/jumbo v2, "refSurface"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v6, LX/6Hn;->A0B:Ljava/util/Set;

    .line 1092
    .line 1093
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    iput-object v5, v6, LX/6Hn;->A02:LX/6Hl;

    .line 1097
    .line 1098
    const/16 v1, 0x1c

    .line 1099
    .line 1100
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v5, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v6, LX/6Hn;->A0B:Ljava/util/Set;

    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, LX/6Ho;

    .line 1113
    .line 1114
    invoke-direct {v1, v6}, LX/6Ho;-><init>(LX/6Hn;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0A:LX/6Ho;

    .line 1118
    .line 1119
    :cond_15
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 1120
    .line 1121
    iget-object v1, v1, LX/5b8;->A07:LX/5bO;

    .line 1122
    .line 1123
    iput-boolean v4, v1, LX/5bO;->A0F:Z

    .line 1124
    .line 1125
    iget-object v1, v1, LX/5bO;->A04:LX/5c4;

    .line 1126
    .line 1127
    if-eqz v1, :cond_16

    .line 1128
    .line 1129
    invoke-interface {v1, v4}, LX/5c4;->DFr(Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_16
    iput-boolean v4, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1D:Z

    .line 1133
    .line 1134
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1135
    .line 1136
    iget-object v2, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v1, 0x0

    .line 1139
    if-eqz v2, :cond_17

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    :cond_17
    if-nez v1, :cond_1e

    .line 1143
    .line 1144
    const-string/jumbo v6, "new_permalink_scroll_perf"

    .line 1145
    .line 1146
    .line 1147
    :goto_7
    const/16 v2, 0x20ff

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1150
    .line 1151
    const/16 v5, 0x1e

    .line 1152
    .line 1153
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, LX/2GK;

    .line 1158
    .line 1159
    const-wide v1, 0x103eb000512b8L

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iput-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1E:Z

    .line 1169
    .line 1170
    if-eqz v1, :cond_1d

    .line 1171
    .line 1172
    new-instance v8, LX/2Zi;

    .line 1173
    .line 1174
    new-instance v7, LX/5ui;

    .line 1175
    .line 1176
    const/16 v4, 0x31

    .line 1177
    .line 1178
    const/16 v2, 0x2127

    .line 1179
    .line 1180
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1181
    .line 1182
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1187
    .line 1188
    const v1, 0xf40006

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v7, v2, v1, v6}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v8, v7, v1}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v8, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0C:LX/2Zi;

    .line 1202
    .line 1203
    :goto_8
    const/16 v4, 0x1f

    .line 1204
    .line 1205
    const/16 v2, 0x202e

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1208
    .line 1209
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LX/0mM;

    .line 1214
    .line 1215
    const/16 v1, 0x3e5

    .line 1216
    .line 1217
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    iput-boolean v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0o:Z

    .line 1222
    .line 1223
    iget-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0l:Z

    .line 1224
    .line 1225
    if-nez v1, :cond_18

    .line 1226
    .line 1227
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1232
    .line 1233
    if-eqz v2, :cond_19

    .line 1234
    .line 1235
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1236
    .line 1237
    iget-boolean v1, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 1238
    .line 1239
    if-eqz v1, :cond_19

    .line 1240
    .line 1241
    invoke-direct {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A09()V

    .line 1242
    .line 1243
    .line 1244
    const/16 v4, 0x41

    .line 1245
    .line 1246
    const v2, 0xc26e

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1250
    .line 1251
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LX/Fbp;

    .line 1256
    .line 1257
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1258
    .line 1259
    iget-object v2, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 1260
    .line 1261
    new-instance v1, LX/6Ht;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v2, v1}, LX/Fbp;->A00(Ljava/lang/String;LX/0r1;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_18
    :goto_9
    const-string v2, "StoryPermalinkFragment.setListeners"

    .line 1270
    .line 1271
    const v1, 0x6f71c5e

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_b

    .line 1278
    .line 1279
    :cond_19
    const/16 v2, 0x20ff

    .line 1280
    .line 1281
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1282
    .line 1283
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, LX/2GK;

    .line 1288
    .line 1289
    const-wide v1, 0x10372000310fbL

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1b

    .line 1299
    .line 1300
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    if-eqz v11, :cond_1a

    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 1306
    .line 1307
    if-eqz v2, :cond_1a

    .line 1308
    .line 1309
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03:Landroid/content/Context;

    .line 1310
    .line 1311
    invoke-static {v1, v2}, LX/0pq;->A04(Landroid/content/Context;Landroid/os/Bundle;)LX/14Q;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    if-eqz v8, :cond_1a

    .line 1316
    .line 1317
    iget-object v7, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A03:Landroid/content/Context;

    .line 1318
    .line 1319
    new-instance v6, LX/6Ht;

    .line 1320
    .line 1321
    invoke-direct {v6, v0}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, LX/6Hu;

    .line 1325
    .line 1326
    invoke-direct {v5, v0}, LX/6Hu;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v4, 0x2d

    .line 1330
    .line 1331
    const/16 v2, 0x2078

    .line 1332
    .line 1333
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1334
    .line 1335
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, LX/0nB;

    .line 1340
    .line 1341
    invoke-static {v7, v11, v8}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-nez v2, :cond_1c

    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    :goto_a
    iput-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0b:LX/3AS;

    .line 1349
    .line 1350
    if-eqz v2, :cond_1a

    .line 1351
    .line 1352
    const/4 v10, 0x1

    .line 1353
    :cond_1a
    if-nez v10, :cond_18

    .line 1354
    .line 1355
    :cond_1b
    invoke-virtual {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2G()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_9

    .line 1359
    :cond_1c
    new-instance v1, LX/FgB;

    .line 1360
    .line 1361
    invoke-direct {v1, v6, v5, v4}, LX/FgB;-><init>(LX/0r1;LX/18F;LX/0nB;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v2, v1}, LX/3AS;->DDT(LX/4wV;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :cond_1d
    const/4 v4, 0x6

    .line 1369
    const/16 v2, 0x290c

    .line 1370
    .line 1371
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1372
    .line 1373
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1378
    .line 1379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v2, v1, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A10:LX/3ZU;

    .line 1388
    .line 1389
    goto/16 :goto_8

    .line 1390
    .line 1391
    :cond_1e
    const-string/jumbo v6, "new_permalink_scroll_perf_autoscroll"

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_7

    .line 1395
    .line 1396
    :cond_1f
    const-string v1, "PAGE"

    .line 1397
    .line 1398
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_20

    .line 1403
    .line 1404
    sget-object v1, LX/6Hm;->A04:LX/6Hm;

    .line 1405
    .line 1406
    goto/16 :goto_6

    .line 1407
    .line 1408
    :cond_20
    const-string v1, "NOTIFICATION"

    .line 1409
    .line 1410
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_22

    .line 1415
    .line 1416
    const-string v1, "FEED"

    .line 1417
    .line 1418
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_21

    .line 1423
    .line 1424
    sget-object v1, LX/6Hm;->A02:LX/6Hm;

    .line 1425
    .line 1426
    goto/16 :goto_6

    .line 1427
    .line 1428
    :cond_21
    sget-object v1, LX/6Hm;->A06:LX/6Hm;

    .line 1429
    .line 1430
    goto/16 :goto_6

    .line 1431
    .line 1432
    :cond_22
    sget-object v1, LX/6Hm;->A03:LX/6Hm;

    .line 1433
    .line 1434
    goto/16 :goto_6

    .line 1435
    .line 1436
    :cond_23
    sget-object v5, LX/6Hl;->A02:LX/6Hl;

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_24
    const/4 v6, 0x0

    .line 1441
    goto/16 :goto_4

    .line 1442
    .line 1443
    :goto_b
    :try_start_9
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1444
    .line 1445
    iget-object v2, v1, Lcom/facebook/permalink/params/PermalinkParams;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 1446
    .line 1447
    if-eqz v2, :cond_26

    .line 1448
    .line 1449
    iget-boolean v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 1450
    .line 1451
    if-nez v1, :cond_26

    .line 1452
    .line 1453
    iput-boolean v9, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 1454
    .line 1455
    new-instance v1, LX/G6D;

    .line 1456
    .line 1457
    invoke-direct {v1, v2}, LX/G6D;-><init>(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)V

    .line 1458
    .line 1459
    .line 1460
    iput-boolean v3, v1, LX/G6D;->A0E:Z

    .line 1461
    .line 1462
    new-instance v7, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 1463
    .line 1464
    invoke-direct {v7, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v6, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 1468
    .line 1469
    invoke-direct {v6}, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    const v2, 0xc04c

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1476
    .line 1477
    const/16 v5, 0x27

    .line 1478
    .line 1479
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, LX/E2R;

    .line 1484
    .line 1485
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0H:LX/G55;

    .line 1486
    .line 1487
    if-nez v1, :cond_25

    .line 1488
    .line 1489
    new-instance v1, LX/G55;

    .line 1490
    .line 1491
    invoke-direct {v1, v0}, LX/G55;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 1492
    .line 1493
    .line 1494
    iput-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0H:LX/G55;

    .line 1495
    .line 1496
    :cond_25
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0H:LX/G55;

    .line 1497
    .line 1498
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1499
    .line 1500
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v1, v4, LX/E2R;->A01:Ljava/lang/ref/WeakReference;

    .line 1504
    .line 1505
    const v2, 0xc04c

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1509
    .line 1510
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, LX/E2R;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v7}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v4, v2, v6, v1}, LX/E2R;->A00(LX/15T;LX/147;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1525
    .line 1526
    .line 1527
    :cond_26
    const v1, 0x259a6b60

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 1534
    .line 1535
    invoke-interface {v1}, LX/5Np;->CjF()V

    .line 1536
    .line 1537
    .line 1538
    const/16 v4, 0x3c

    .line 1539
    .line 1540
    const/16 v2, 0x23d1

    .line 1541
    .line 1542
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1543
    .line 1544
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LX/1Q8;

    .line 1549
    .line 1550
    invoke-virtual {v1, v3}, LX/1Q8;->A02(Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_27

    .line 1555
    .line 1556
    const/16 v3, 0x20

    .line 1557
    .line 1558
    const/16 v2, 0x2186

    .line 1559
    .line 1560
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1561
    .line 1562
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LX/0mM;

    .line 1567
    .line 1568
    const/16 v1, 0x49

    .line 1569
    .line 1570
    invoke-interface {v2, v1, v9}, LX/0mM;->An0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_27

    .line 1575
    .line 1576
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0i:LX/0AH;

    .line 1577
    .line 1578
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/16 v4, 0x3e

    .line 1583
    .line 1584
    const/16 v5, 0x3d

    .line 1585
    .line 1586
    if-eqz v1, :cond_29

    .line 1587
    .line 1588
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0i:LX/0AH;

    .line 1589
    .line 1590
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, Lcom/facebook/user/model/User;

    .line 1595
    .line 1596
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0i:LX/0AH;

    .line 1603
    .line 1604
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lcom/facebook/user/model/User;

    .line 1609
    .line 1610
    iget-object v3, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-nez v1, :cond_28

    .line 1617
    .line 1618
    invoke-static {v2, v3}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "LoggedOutPushConfirmationDialogFragment"

    .line 1627
    .line 1628
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_27
    return-void

    .line 1632
    :cond_28
    const/16 v2, 0x4253

    .line 1633
    .line 1634
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1635
    .line 1636
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, LX/3oA;

    .line 1641
    .line 1642
    const/16 v0, 0x21b7

    .line 1643
    .line 1644
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/2IN;

    .line 1649
    .line 1650
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string/jumbo v0, "user_prompt_no_name"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v3, v1, v0}, LX/3oA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_29
    const/16 v1, 0x4253

    .line 1662
    .line 1663
    iget-object v2, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1664
    .line 1665
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, LX/3oA;

    .line 1670
    .line 1671
    const/16 v0, 0x21b7

    .line 1672
    .line 1673
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LX/2IN;

    .line 1678
    .line 1679
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v1, v0}, LX/3oA;->A01(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :catchall_1
    move-exception v1

    .line 1688
    const v0, 0x4684517

    .line 1689
    .line 1690
    .line 1691
    goto :goto_d

    .line 1692
    :catchall_2
    move-exception v1

    .line 1693
    const v0, -0x140ab3f4

    .line 1694
    .line 1695
    .line 1696
    goto :goto_d

    .line 1697
    :catchall_3
    move-exception v1

    .line 1698
    const v0, 0x67f0d171

    .line 1699
    .line 1700
    .line 1701
    goto :goto_d

    .line 1702
    :catchall_4
    move-exception v1

    .line 1703
    const v0, 0xf94455c

    .line 1704
    .line 1705
    .line 1706
    goto :goto_d

    .line 1707
    :cond_2a
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1708
    .line 1709
    const-string/jumbo v0, "unhandled provider parcelable"

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1716
    :catchall_5
    move-exception v1

    .line 1717
    const v0, 0x4b0a188b    # 9050251.0f

    .line 1718
    .line 1719
    .line 1720
    goto :goto_d

    .line 1721
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1722
    .line 1723
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string/jumbo v0, "no Initializer for %s: it must be annotated with @GenerateInitializer"

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v2

    .line 1742
    :catchall_6
    move-exception v0

    .line 1743
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1744
    :goto_c
    throw v0

    .line 1745
    :catchall_7
    move-exception v1

    .line 1746
    const v0, 0x204f77f1

    .line 1747
    .line 1748
    .line 1749
    goto :goto_d

    .line 1750
    :catchall_8
    move-exception v1

    .line 1751
    const v0, -0x58ef1fec

    .line 1752
    .line 1753
    .line 1754
    :goto_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1755
    .line 1756
    .line 1757
    throw v1
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.method public A2D()Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2E(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Story Permalink Params Type: "

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "Permalink Cache Type: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "Story Fetch Id: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "Graphql Id: "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "Story Cache Id: "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "Story Feedback Id: "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "Relevant Comment Id: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "Relevant Comment Parent Id: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "Default Comment Ordering: "

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "Notif Log Object: "

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "Relevant reaction key: "

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, v5, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v0, "Autofill Mention Tagging Profile: "

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    const-string v0, "Viewer Context Override: "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Permalink Params"

    .line 210
    .line 211
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0l:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const-string v1, "True"

    .line 219
    .line 220
    :goto_1
    const-string v0, "Has Fetched Story: "

    .line 221
    .line 222
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    const-string v1, "False"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string/jumbo v0, "null"

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    :try_start_0
    const-string v3, "Permalink Story"

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    const/16 v1, 0x4037

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/19q;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/5uI;->A01()LX/5uI;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_4
    return-object v4
.end method

.method public A2F()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A09()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x64ab

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5al;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 16
    .line 17
    new-instance v2, LX/6Ht;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0J:LX/6HB;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LX/5al;->A03(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/0r1;LX/18F;LX/6HK;LX/5Nq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2G()V
    .locals 13

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A09()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x64ab

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5al;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 16
    .line 17
    new-instance v9, LX/6Ht;

    .line 18
    .line 19
    invoke-direct {v9, p0}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/6Hu;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/6Hu;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/6Hv;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LX/6Hv;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0J:LX/6HB;

    .line 33
    .line 34
    const-string v1, "PermalinkController.fetchStoryFromNetworkAndCache"

    .line 35
    .line 36
    const v0, 0x72798ea6    # 4.94299E30f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v1}, LX/5am;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/6HK;

    .line 53
    .line 54
    :goto_0
    move-object v7, v6

    .line 55
    move-object v8, v5

    .line 56
    move-object v10, v3

    .line 57
    move-object v12, v2

    .line 58
    invoke-static/range {v7 .. v12}, LX/5al;->A03(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/0r1;LX/18F;LX/6HK;LX/5Nq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v3, v11, v2}, LX/5al;->fetchCachedStory(Lcom/facebook/permalink/params/PermalinkParams;LX/18F;LX/6HK;LX/5Nq;)V

    .line 62
    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, LX/6HK;->B45()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x24a4

    .line 73
    .line 74
    iget-object v1, v6, LX/5al;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1gV;

    .line 82
    .line 83
    const-string v0, "fetch_cached_feedback_permalink"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x5ee1e8c1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    const v0, 0x48f151b5

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A2H()V
    .locals 2

    .line 0
    const-string v1, "StoryPermalinkFragment.refreshPermalinkStoryContent"

    .line 1
    .line 2
    const v0, -0x65e77e61

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/5b8;->A0C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const v0, -0xd3f2a58

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x19b9b2c9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method

.method public final A2I(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-string/jumbo v5, "permalink_opened"

    .line 1
    .line 2
    .line 3
    const-string v1, "StoryPermalinkFragment.handleStoryLoaded"

    .line 4
    .line 5
    const v0, -0x2e3aa1f0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "StoryPermalinkFragment.loadAnimation"

    .line 16
    .line 17
    const v0, 0x380d1fdf

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A01:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const v0, 0x7f0100d8

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 70
    .line 71
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    const v0, 0x13e75447
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v7, 0x1

    .line 118
    :cond_5
    invoke-virtual {p0, p2, p4}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "StoryPermalinkFragment.logPermalinkOpenedEvent"

    .line 122
    .line 123
    const v0, 0x57f5de0c

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    const v0, -0xc58594e

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    :cond_6
    :try_start_3
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v1, "Group"

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_7
    const-string v1, "Event"

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_2
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {v6}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_9
    :try_start_4
    const v0, 0x4044f056

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eqz p1, :cond_a

    .line 202
    .line 203
    const/16 v4, 0x25

    .line 204
    .line 205
    const/16 v1, 0x225a

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/16c;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, LX/16c;->A00(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const/16 v4, 0x22

    .line 219
    .line 220
    const/16 v1, 0x24eb

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1pP;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x23

    .line 234
    .line 235
    const/16 v1, 0x24ee

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 238
    .line 239
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1pX;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, LX/1pX;->A00(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    const-string v1, "StoryPermalinkFragment.updateTrackingCodes"

    .line 251
    .line 252
    const v0, -0x454fcdbc

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    .line 257
    .line 258
    :try_start_5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 261
    .line 262
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object p3, v0, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0A(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_6
    const v0, -0x29fc1f8c

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 286
    .line 287
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0T:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, v1, LX/5b8;->A07:LX/5bO;

    .line 292
    .line 293
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, LX/5c4;->BTk()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v4, v5, v1, v3}, LX/5b8;->A0D(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 322
    .line 323
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v1, v0, LX/6H9;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 334
    .line 335
    :cond_d
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0G:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 346
    .line 347
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_e
    invoke-interface {v0, v4}, LX/5c4;->DB2(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :goto_4
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 360
    .line 361
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v4, v0, LX/6H9;->A0G:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 372
    .line 373
    :cond_f
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0H:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 380
    .line 381
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 382
    .line 383
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_10
    invoke-interface {v0, v4}, LX/5c4;->DEj(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    :goto_5
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 396
    .line 397
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v4, v0, LX/6H9;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 408
    .line 409
    :cond_11
    iget v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00:I

    .line 410
    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07()V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 417
    .line 418
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0b:Z

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    const/16 v4, 0x2c

    .line 437
    .line 438
    const/16 v1, 0x401b

    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 441
    .line 442
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v4, LX/G51;->A03:LX/G51;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 457
    .line 458
    const-string/jumbo v0, "native_permalink"

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v5, v0, v4, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const/16 v0, 0xdc

    .line 466
    .line 467
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    :cond_13
    const/16 v0, 0xd1

    .line 483
    .line 484
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x28a

    .line 492
    .line 493
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x27

    .line 501
    .line 502
    const v1, 0xc04c

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 506
    .line 507
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/E2R;

    .line 512
    .line 513
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v1, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 518
    .line 519
    invoke-direct {v1}, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, LX/G6B;->A02(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v5, v4, v1, v0}, LX/E2R;->A00(LX/15T;LX/147;Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0j:Z

    .line 530
    .line 531
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 532
    .line 533
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-boolean v3, v0, LX/6H9;->A0b:Z

    .line 538
    .line 539
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 544
    .line 545
    :cond_14
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 546
    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A05:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    const/16 v0, 0x8

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_16
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08()V

    .line 567
    .line 568
    .line 569
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0l:Z

    .line 570
    .line 571
    iget-object v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 572
    .line 573
    if-eqz v3, :cond_1b

    .line 574
    .line 575
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0m:Z

    .line 576
    .line 577
    if-nez v0, :cond_1b

    .line 578
    .line 579
    iget v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A00:I

    .line 580
    .line 581
    if-eq v1, v2, :cond_18

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    if-eq v1, v0, :cond_17

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    if-eq v1, v0, :cond_19

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    if-ne v1, v0, :cond_1a

    .line 591
    .line 592
    invoke-interface {v3}, LX/5c4;->DN6()Z

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_17
    invoke-interface {v3}, LX/5c4;->DNU()Z

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_18
    invoke-interface {v3}, LX/5c4;->DNI()Z

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_19
    invoke-interface {v3}, LX/5c4;->DNg()Z

    .line 605
    .line 606
    .line 607
    :cond_1a
    :goto_6
    iput-boolean v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 608
    .line 609
    :cond_1b
    const v0, -0x76954278

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_0
    :try_start_7
    move-exception v1

    .line 617
    const v0, 0x7890625f

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 624
    :catchall_1
    move-exception v1

    .line 625
    const v0, 0x3726cad1

    .line 626
    .line 627
    .line 628
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :catchall_2
    move-exception v1

    .line 633
    const v0, 0x2693f13

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 637
    .line 638
    .line 639
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 640
    :catchall_3
    move-exception v1

    .line 641
    const v0, 0x42086f43

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 645
    .line 646
    .line 647
    throw v1
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v1, "StoryPermalinkFragment.bind"

    .line 5
    .line 6
    const v0, -0x705f1b06

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1C:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0s:Z

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :cond_1
    iput-boolean v4, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1C:Z

    .line 35
    .line 36
    iput-boolean v4, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0s:Z

    .line 37
    .line 38
    invoke-static {v5}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v6, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0V:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0a18e7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    iput-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0V:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    :cond_2
    iget-object v10, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0V:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    new-instance v12, LX/1GY;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/D0z;

    .line 90
    .line 91
    invoke-direct {v3}, LX/D0z;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/G54;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/G54;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/D0z;->A00:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v6, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v10, v0, v1}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4I(I)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 205
    .line 206
    invoke-static {v7}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v0, LX/1eI;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 211
    .line 212
    :cond_6
    move-object v1, v7

    .line 213
    invoke-static {v7}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_7
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    cmp-long v0, v12, v10

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4u(J)V

    .line 246
    .line 247
    .line 248
    :cond_8
    const/16 v11, 0x33

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v6, v0, :cond_a

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    if-le v0, v1, :cond_a

    .line 278
    .line 279
    :cond_9
    const/4 v10, 0x1

    .line 280
    :cond_a
    if-eqz v10, :cond_b

    .line 281
    .line 282
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v10, v0, v1}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    const/4 v12, 0x1

    .line 308
    goto :goto_0

    .line 309
    :cond_b
    const/4 v12, 0x0

    .line 310
    :goto_0
    const/16 v10, 0x34

    .line 311
    .line 312
    const/16 v1, 0x6677

    .line 313
    .line 314
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 315
    .line 316
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/6I5;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    const/4 v10, -0x1

    .line 335
    goto :goto_2

    .line 336
    :goto_1
    iget-object v0, v10, LX/6I5;->A01:LX/151;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    :goto_2
    const/16 v1, 0x63c5

    .line 351
    .line 352
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 353
    .line 354
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LX/5NH;

    .line 359
    .line 360
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    const/4 v1, -0x1

    .line 369
    if-eq v10, v1, :cond_d

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eq v0, v1, :cond_d

    .line 376
    .line 377
    if-le v10, v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v11}, LX/5NH;->A08()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :cond_e
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v10, v0, v1}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 407
    .line 408
    .line 409
    move-object v3, v10

    .line 410
    const/4 v12, 0x1

    .line 411
    :cond_f
    if-eqz v12, :cond_10

    .line 412
    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    invoke-static {v7, v3}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_10
    if-eqz v7, :cond_11

    .line 422
    .line 423
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LX/5bO;->A05(LX/1w5;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    if-eqz v16, :cond_13

    .line 437
    .line 438
    sget-object v0, LX/50U;->A0F:LX/50U;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    const/16 v0, 0xb6

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_3

    .line 491
    :cond_12
    const/4 v0, 0x0

    .line 492
    :goto_3
    if-nez v0, :cond_13

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2H()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_13
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v7, :cond_16

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    :goto_4
    iput-boolean v8, v1, LX/23r;->A0G:Z

    .line 518
    .line 519
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v2, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0A(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    iput-object v7, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 527
    .line 528
    iput-object v6, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A18:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v7}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :cond_15
    iput-object v7, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 541
    .line 542
    const-string v1, "StoryPermalinkFragment.bindSubscribers"

    .line 543
    .line 544
    const v0, 0x1c57deaf

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_16
    const/4 v8, 0x0

    .line 552
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    :goto_5
    :try_start_1
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Z:LX/6Hd;

    .line 554
    .line 555
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/6Hd;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0F:LX/6Ha;

    .line 561
    .line 562
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_6
    iput-object v0, v1, LX/6Ha;->A01:LX/1w5;

    .line 571
    .line 572
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0X:LX/6Hf;

    .line 573
    .line 574
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/6Hf;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0O:LX/6Hk;

    .line 580
    .line 581
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0S:Lcom/facebook/graphql/model/GraphQLStory;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/6Hk;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 584
    .line 585
    .line 586
    const/16 v7, 0x6413

    .line 587
    .line 588
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 589
    .line 590
    const/16 v0, 0x12

    .line 591
    .line 592
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    check-cast v15, LX/5TE;

    .line 597
    .line 598
    iget-boolean v0, v15, LX/5TE;->A00:Z

    .line 599
    .line 600
    if-nez v0, :cond_17

    .line 601
    .line 602
    iget-object v14, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0F:LX/6Ha;

    .line 603
    .line 604
    new-instance v13, LX/6I6;

    .line 605
    .line 606
    invoke-direct {v13, v14}, LX/6I6;-><init>(LX/6Ha;)V

    .line 607
    .line 608
    .line 609
    new-instance v12, LX/6I7;

    .line 610
    .line 611
    invoke-direct {v12, v14}, LX/6I7;-><init>(LX/6Ha;)V

    .line 612
    .line 613
    .line 614
    new-instance v11, LX/6I8;

    .line 615
    .line 616
    invoke-direct {v11, v14}, LX/6I8;-><init>(LX/6Ha;)V

    .line 617
    .line 618
    .line 619
    new-instance v10, LX/6I9;

    .line 620
    .line 621
    invoke-direct {v10, v14}, LX/6I9;-><init>(LX/6Ha;)V

    .line 622
    .line 623
    .line 624
    new-instance v9, LX/6IA;

    .line 625
    .line 626
    invoke-direct {v9, v14}, LX/6IA;-><init>(LX/6Ha;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, LX/6IB;

    .line 630
    .line 631
    invoke-direct {v8, v14}, LX/6IB;-><init>(LX/6Ha;)V

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x5

    .line 635
    const/16 v1, 0x24fa

    .line 636
    .line 637
    iget-object v0, v14, LX/6Ha;->A03:LX/0li;

    .line 638
    .line 639
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/1pv;

    .line 644
    .line 645
    iget-object v1, v0, LX/1pv;->A03:LX/1h2;

    .line 646
    .line 647
    new-instance v0, LX/6IC;

    .line 648
    .line 649
    invoke-direct {v0, v14}, LX/6IC;-><init>(LX/6Ha;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v20, v10

    .line 653
    .line 654
    move-object/from16 v21, v9

    .line 655
    .line 656
    move-object/from16 v22, v8

    .line 657
    .line 658
    move-object/from16 v23, v1

    .line 659
    .line 660
    move-object/from16 v24, v0

    .line 661
    .line 662
    move-object/from16 v18, v12

    .line 663
    .line 664
    move-object/from16 v19, v11

    .line 665
    .line 666
    move-object/from16 v17, v13

    .line 667
    .line 668
    filled-new-array/range {v17 .. v24}, [LX/0pM;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v15, v0}, LX/5TE;->A02([LX/0pM;)V

    .line 673
    .line 674
    .line 675
    :cond_17
    const/16 v7, 0x2a

    .line 676
    .line 677
    const/16 v1, 0x6676

    .line 678
    .line 679
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 680
    .line 681
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, LX/6Hs;

    .line 686
    .line 687
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_19

    .line 702
    .line 703
    const/16 v1, 0x20ff

    .line 704
    .line 705
    iget-object v0, v9, LX/6Hs;->A01:LX/0li;

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, LX/2GK;

    .line 713
    .line 714
    const-wide v0, 0x103ba000111d0L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    iput-boolean v8, v9, LX/6Hs;->A02:Z

    .line 726
    .line 727
    invoke-virtual {v9}, LX/6Hs;->A00()V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_18
    const/4 v0, 0x0

    .line 732
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    .line 734
    :cond_19
    :goto_7
    :try_start_2
    const v0, 0x44b23519

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 741
    .line 742
    if-nez v0, :cond_1a

    .line 743
    .line 744
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 745
    .line 746
    if-nez v0, :cond_1a

    .line 747
    .line 748
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0v:Z

    .line 749
    .line 750
    if-nez v0, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v2}, LX/186;->A2B()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 759
    .line 760
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    const/16 v7, 0x19

    .line 763
    .line 764
    const/16 v1, 0x667a

    .line 765
    .line 766
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 767
    .line 768
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, LX/6IH;

    .line 773
    .line 774
    const-class v0, LX/1p2;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, LX/1p2;

    .line 781
    .line 782
    iget-object v1, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 783
    .line 784
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07:LX/1Gr;

    .line 785
    .line 786
    invoke-virtual {v8, v7, v1, v0}, LX/6IH;->A00(LX/1p2;Lcom/facebook/graphql/model/FeedUnit;LX/1Gr;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    invoke-virtual {v2}, LX/186;->A2B()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    invoke-direct {v2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08()V

    .line 796
    .line 797
    .line 798
    :cond_1b
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 799
    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 803
    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    invoke-static {v0}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v1, 0x0

    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1c
    move-object v7, v1

    .line 819
    :goto_8
    if-eqz v0, :cond_1d

    .line 820
    .line 821
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Long;

    .line 824
    .line 825
    :cond_1d
    if-eqz v7, :cond_1e

    .line 826
    .line 827
    if-eqz v1, :cond_1e

    .line 828
    .line 829
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 830
    .line 831
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 832
    .line 833
    iput-object v7, v0, LX/5bO;->A0E:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v1, v0, LX/5bO;->A0D:Ljava/lang/Long;

    .line 836
    .line 837
    invoke-static {v0}, LX/5bO;->A01(LX/5bO;)V

    .line 838
    .line 839
    .line 840
    :cond_1e
    iget-object v9, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 841
    .line 842
    if-eqz v9, :cond_1f

    .line 843
    .line 844
    const/16 v1, 0x37

    .line 845
    .line 846
    const/16 v0, 0x2037

    .line 847
    .line 848
    iget-object v8, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 849
    .line 850
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/0o5;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const/16 v1, 0x36

    .line 861
    .line 862
    const/16 v0, 0x64c3

    .line 863
    .line 864
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/5d3;

    .line 869
    .line 870
    invoke-virtual {v0, v9}, LX/5d3;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1f

    .line 875
    .line 876
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0t:Z

    .line 877
    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    iput-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0t:Z

    .line 882
    .line 883
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 884
    .line 885
    if-nez v0, :cond_1f

    .line 886
    .line 887
    iput-object v7, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A08:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 888
    .line 889
    :cond_1f
    if-eqz v16, :cond_20

    .line 890
    .line 891
    iput-object v5, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 892
    .line 893
    :cond_20
    invoke-static {v2, v3, v6}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0C(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    if-eqz v16, :cond_22

    .line 897
    .line 898
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 899
    .line 900
    iget-object v8, v0, LX/5b8;->A07:LX/5bO;

    .line 901
    .line 902
    if-eqz v5, :cond_22

    .line 903
    .line 904
    if-eqz v3, :cond_22

    .line 905
    .line 906
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 907
    .line 908
    invoke-static {v3}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eq v1, v0, :cond_22

    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_22

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-eqz v5, :cond_22

    .line 925
    .line 926
    const/16 v0, 0xb6

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    if-eqz v1, :cond_22

    .line 937
    .line 938
    if-eqz v7, :cond_22

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v6, 0x0

    .line 945
    if-eqz v0, :cond_21

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    goto :goto_9

    .line 952
    :cond_21
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    :goto_9
    if-ge v6, v5, :cond_22

    .line 961
    .line 962
    iget-object v1, v8, LX/5bO;->A0K:LX/5bQ;

    .line 963
    .line 964
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/5bQ;->A0C(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 971
    .line 972
    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_22
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 977
    .line 978
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 979
    .line 980
    if-eqz v0, :cond_24

    .line 981
    .line 982
    const/16 v5, 0x2b

    .line 983
    .line 984
    const/16 v1, 0x24bc

    .line 985
    .line 986
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 987
    .line 988
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, LX/1iL;

    .line 993
    .line 994
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 995
    .line 996
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_24

    .line 1001
    .line 1002
    invoke-static {v6, v1}, LX/1iL;->A01(LX/1iL;Ljava/lang/String;)LX/4AH;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_23

    .line 1007
    .line 1008
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-boolean v0, v0, LX/4AI;->A1C:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_23

    .line 1015
    .line 1016
    invoke-virtual {v6, v1}, LX/1iL;->A0M(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    new-instance v0, LX/3ai;

    .line 1028
    .line 1029
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v0, LX/3x2;

    .line 1039
    .line 1040
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v1, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1044
    .line 1045
    iput-object v5, v0, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v6, v0}, LX/1iL;->A00(LX/1iL;LX/3bG;)LX/4AH;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, v1, LX/4AI;->A1C:Z

    .line 1061
    .line 1062
    :cond_24
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1063
    .line 1064
    if-eqz v0, :cond_25

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_25

    .line 1071
    .line 1072
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_25

    .line 1079
    .line 1080
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_25

    .line 1091
    .line 1092
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_25

    .line 1111
    .line 1112
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/4 v0, 0x1

    .line 1131
    if-eqz v1, :cond_26

    .line 1132
    .line 1133
    :cond_25
    const/4 v0, 0x0

    .line 1134
    :cond_26
    if-eqz v0, :cond_27

    .line 1135
    .line 1136
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1137
    .line 1138
    if-eqz v0, :cond_27

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_27

    .line 1145
    .line 1146
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_27

    .line 1157
    .line 1158
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_27

    .line 1173
    .line 1174
    const/16 v5, 0x1f

    .line 1175
    .line 1176
    const/16 v1, 0x202e

    .line 1177
    .line 1178
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1179
    .line 1180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LX/0mM;

    .line 1185
    .line 1186
    const/16 v0, 0x4c3

    .line 1187
    .line 1188
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_27

    .line 1193
    .line 1194
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    const/16 v4, 0x32

    .line 1209
    .line 1210
    const v1, 0x802c

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 1214
    .line 1215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, LX/6bQ;

    .line 1220
    .line 1221
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v5

    .line 1225
    sget-object v7, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1226
    .line 1227
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 1228
    .line 1229
    const-string v9, "admin_permalink_view"

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    invoke-virtual/range {v4 .. v10}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_27
    const-class v0, LX/1p2;

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, LX/1p2;

    .line 1242
    .line 1243
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0u:Z

    .line 1244
    .line 1245
    if-nez v0, :cond_29

    .line 1246
    .line 1247
    if-eqz v3, :cond_28

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_28

    .line 1254
    .line 1255
    goto :goto_a

    .line 1256
    :cond_28
    const/4 v1, 0x0

    .line 1257
    goto :goto_b

    .line 1258
    :cond_29
    :goto_a
    const/4 v1, 0x1

    .line 1259
    :goto_b
    new-instance v0, LX/6IE;

    .line 1260
    .line 1261
    invoke-direct {v0, v2, v1, v4}, LX/6IE;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;ZLX/1p2;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0I:LX/6IE;

    .line 1265
    .line 1266
    const v0, 0x42820569

    .line 1267
    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :goto_c
    const v0, 0x26ea399f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1271
    .line 1272
    .line 1273
    :goto_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :catchall_0
    :try_start_3
    move-exception v1

    .line 1278
    const v0, -0x7e06d0fc

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1282
    .line 1283
    .line 1284
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1285
    :catchall_1
    move-exception v1

    .line 1286
    const v0, -0x2b6d765c

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1290
    .line 1291
    .line 1292
    throw v1
.end method

.method public final A2K(Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 7

    .line 0
    const-string v1, "StoryPermalinkFragment.handleStoryLoadSuccess"

    .line 1
    .line 2
    const v0, -0x2d460846

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0r:Z

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x10372000210faL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2H()V

    .line 39
    .line 40
    .line 41
    const v0, 0x2bfce26a

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    const/16 v1, 0x61e7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0C(Lcom/facebook/graphql/model/GraphQLStory;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0x41

    .line 96
    .line 97
    const v1, 0xc26e

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Fbp;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/6Ht;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/6Ht;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/Fbp;->A00(Ljava/lang/String;LX/0r1;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :catch_0
    :try_start_2
    const/16 v2, 0x2790

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/2h8;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0p:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    const/16 v1, 0x61e7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 186
    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 193
    .line 194
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0C(Lcom/facebook/graphql/model/GraphQLStory;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const/16 v2, 0x1d

    .line 205
    .line 206
    const/16 v1, 0x2790

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/2h8;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0p:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v4, v3, v5, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->Agf()Z

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    const/16 v2, 0x1b

    .line 261
    .line 262
    const v1, 0xa0f0

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/01A;

    .line 272
    .line 273
    invoke-interface {v0}, LX/01A;->now()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02:J

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const/4 v2, 0x0

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const/4 v0, 0x0

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 298
    .line 299
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0c:Z

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    invoke-static {p1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_7
    move-object v2, v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x0

    .line 328
    const v0, 0xb0ba75e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_8
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLStory;->DAU(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    move-object v2, p1

    .line 349
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 352
    .line 353
    invoke-interface {v0, v2}, LX/5Nq;->C64(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LX/5ak;->C64(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 363
    .line 364
    invoke-interface {v0, v2}, LX/5Nq;->C63(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, LX/5ak;->C63(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    if-eqz p2, :cond_c

    .line 373
    .line 374
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    :goto_7
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2I(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    if-eqz p2, :cond_d

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A06()V

    .line 385
    .line 386
    .line 387
    :cond_d
    const v0, 0x4df6cbb3    # 5.17568096E8f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v1

    .line 395
    const v0, 0x123979e1

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 399
    .line 400
    .line 401
    throw v1
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final A2L(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Nq;->CJh(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5ak;->CJh(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1C:Z

    .line 12
    .line 13
    const v2, 0xa0f0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02:J

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0r:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2H()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f12092f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0e:LX/5ax;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1G:LX/1et;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/5ax;->C1w(Ljava/lang/String;LX/1et;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public bridge synthetic AWn(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A11:LX/2B0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2B0;->Agf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public final AoH(LX/KtO;)LX/8OD;
    .locals 4

    .line 0
    new-instance v3, LX/8OD;

    .line 1
    .line 2
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/8OD;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableSet;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
.end method

.method public Aon()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "intent_extras"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    const-string/jumbo v5, "story_id"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "Group"

    .line 29
    .line 30
    if-eqz v6, :cond_e

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "source_group_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "author_id"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    const-string v0, "content_id"

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const-string v1, "entity_id"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    const-string v1, "feedback_id"

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    const-string/jumbo v0, "story_fbid"

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_9
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_6
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v0, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    move-object v6, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_e
    move-object v1, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    move-object v6, v4

    .line 195
    goto :goto_2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public Aoo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "story_view"

    return-object v0
.end method

.method public Az1()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2E(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3q()I
    .locals 3

    .line 0
    const/16 v2, 0x645e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Xu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Qd;

    .line 19
    .line 20
    instance-of v0, v1, LX/1GM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/1GM;

    .line 25
    .line 26
    invoke-interface {v1}, LX/1GM;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEf()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXt()LX/3jJ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a067c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GUm;->A00(Landroid/view/View;I)LX/Oc7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3jJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LX/3jJ;->A01:LX/13b;

    .line 17
    .line 18
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 19
    .line 20
    return-object v0
.end method

.method public final BhA(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A12:LX/2B1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0u:Z

    .line 5
    .line 6
    const-string v0, "can_viewer_comment"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/2B1;->BhA(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/5b8;->A07:LX/5bO;

    .line 8
    .line 9
    iget-object v0, v1, LX/5bO;->A04:LX/5c4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5bO;->A0G:LX/5ba;

    .line 14
    .line 15
    iget-object v1, v0, LX/5ba;->A07:LX/HUh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x374

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 34
    .line 35
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/5c4;->BjN()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x63c5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 75
    .line 76
    const/16 v3, 0x33

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5NH;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5NH;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x34

    .line 91
    .line 92
    const/16 v0, 0x6677

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/6I5;

    .line 101
    .line 102
    const/16 v0, 0x63c5

    .line 103
    .line 104
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5NH;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5NH;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, v1, LX/6I5;->A01:LX/151;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v4, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    return v5
    .line 124
    .line 125
    .line 126
.end method

.method public final D9k(LX/2B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A11:LX/2B0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDG(LX/2B1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A12:LX/2B1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2814

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2q4;

    .line 13
    .line 14
    iget-object v0, v1, LX/2q4;->A02:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1K0;

    .line 21
    .line 22
    iput-object v0, v1, LX/2q4;->A01:LX/1K0;

    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, 0x3fa53ed4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A13:LX/4hS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1K:LX/4hS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x12

    .line 27
    .line 28
    const/16 v1, 0x6413

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5TE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A10:LX/3ZU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5b8;->A03()V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A16:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    const/16 v1, 0x6009

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/3sC;

    .line 66
    .line 67
    const-string/jumbo v5, "story_view"

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/3sC;->A05:LX/2hN;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v0, v6, LX/3sC;->A00:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v7, v2, v3, v5}, LX/3sC;->A04(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v2, 0x26

    .line 85
    .line 86
    const/16 v1, 0x60c0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4BT;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0M:LX/5aq;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5aq;->A05()V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x38

    .line 107
    .line 108
    const/16 v1, 0x64b4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5by;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5by;->A03()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x3b

    .line 122
    .line 123
    const/16 v1, 0x6254

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4yI;

    .line 132
    .line 133
    const-string v0, "StoryPermalinkFragment.onPause"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/4yI;->A01(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x2a

    .line 139
    .line 140
    const/16 v1, 0x6676

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/6Hs;

    .line 149
    .line 150
    iget-boolean v0, v3, LX/6Hs;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v3, LX/6Hs;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x2397

    .line 159
    .line 160
    iget-object v0, v3, LX/6Hs;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1O3;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, v3, LX/6Hs;->A03:Z

    .line 173
    .line 174
    :cond_2
    const v0, 0x54ec1a41

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x51c398df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A13:LX/4hS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A14:LX/4he;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1K:LX/4hS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x12

    .line 27
    .line 28
    const/16 v1, 0x6413

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5TE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5TE;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x2814

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2q4;

    .line 58
    .line 59
    iget-object v0, v1, LX/2q4;->A02:LX/0AH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1K0;

    .line 66
    .line 67
    iput-object v0, v1, LX/2q4;->A01:LX/1K0;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5b8;->A04()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0y:Z

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0y:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    const/16 v2, 0x18

    .line 82
    .line 83
    const/16 v1, 0x6009

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/3sC;

    .line 92
    .line 93
    iget-object v0, v2, LX/3sC;->A05:LX/2hN;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/3sC;->A00:J

    .line 100
    .line 101
    iget-object v4, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0c:Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v2, v4, Lcom/facebook/video/analytics/ExternalLogInfo;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x26

    .line 120
    .line 121
    const/16 v1, 0x60c0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/4BT;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/video/analytics/ExternalLogInfo;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x1

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v1, LX/QZs;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LX/QZs;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/1l2;->ASN(LX/18Z;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    const/16 v2, 0x38

    .line 178
    .line 179
    const/16 v1, 0x64b4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/5by;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5by;->A04()V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x2a

    .line 193
    .line 194
    const/16 v1, 0x6676

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/6Hs;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/6Hs;->A00()V

    .line 205
    .line 206
    .line 207
    const v0, -0x67eb80dc

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iget-wide v3, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02:J

    .line 215
    .line 216
    const-wide/16 v1, -0x1

    .line 217
    .line 218
    cmp-long v0, v3, v1

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const/16 v2, 0x1b

    .line 223
    .line 224
    const v1, 0xa0f0

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/01A;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01A;->now()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-wide v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A02:J

    .line 240
    .line 241
    sub-long/2addr v3, v0

    .line 242
    const-wide/16 v1, 0xbb8

    .line 243
    .line 244
    cmp-long v0, v3, v1

    .line 245
    .line 246
    if-ltz v0, :cond_2

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0s:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2F()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
