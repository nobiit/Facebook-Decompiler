.class public final LX/5SM;
.super LX/3ko;
.source ""

# interfaces
.implements LX/13d;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.PhotosFeedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/2jf;

.field public A05:LX/0AO;

.field public A06:Lcom/facebook/common/perftest/PerfTestConfig;

.field public A07:LX/1gX;

.field public A08:LX/1hV;

.field public A09:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public A0A:LX/3ZU;

.field public A0B:LX/2hN;

.field public A0C:LX/3sC;

.field public A0D:LX/1w5;

.field public A0E:LX/7zR;

.field public A0F:LX/7zU;

.field public A0G:LX/FXW;

.field public A0H:LX/FXU;

.field public A0I:LX/7zO;

.field public A0J:LX/7zd;

.field public A0K:LX/7zP;

.field public A0L:LX/7zZ;

.field public A0M:LX/7zQ;

.field public A0N:LX/5TE;

.field public A0O:LX/1gj;

.field public A0P:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

.field public A0Q:LX/5TP;

.field public A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0U:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0V:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0W:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0Y:LX/0li;

.field public A0Z:Lcom/facebook/litho/LithoView;

.field public A0a:Lcom/facebook/litho/LithoView;

.field public A0b:LX/5TD;

.field public A0c:LX/5SX;

.field public A0d:LX/0po;

.field public A0e:LX/5SK;

.field public A0f:LX/1gV;

.field public A0g:LX/1l2;

.field public A0h:Ljava/util/concurrent/Callable;

.field public A0i:LX/0AH;

.field public A0j:Z

.field public A0k:I

.field public A0l:I

.field public A0m:J

.field public A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0o:LX/7zN;

.field public A0p:LX/7zq;

.field public A0q:LX/2RX;

.field public A0r:LX/1GY;

.field public A0s:LX/FXS;

.field public A0t:LX/3AS;

.field public A0u:LX/1nS;

.field public A0v:LX/1qF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ko;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5SM;->A0l:I

    .line 5
    .line 6
    new-instance v0, LX/7zN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7zN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5SM;->A0o:LX/7zN;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/5SM;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5SM;->A0E:LX/7zR;

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5TU;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/5SM;I)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v1, p0, LX/5SM;->A0g:LX/1l2;

    .line 1
    .line 2
    iget-object v0, p0, LX/5SM;->A0J:LX/7zd;

    .line 3
    .line 4
    iget-object v0, v0, LX/7zd;->A06:LX/7zk;

    .line 5
    .line 6
    iget-object v0, v0, LX/7zk;->A00:LX/7zN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {v1, v0}, LX/1l2;->Bee(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    instance-of v0, v8, LX/20C;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v8, LX/20C;

    .line 22
    .line 23
    invoke-virtual {v8}, LX/20C;->Bfv()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    instance-of v0, v8, Lcom/facebook/litho/ComponentHost;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "PhotosFeedMediaAttachmentComponentSpec#VIEW_TAG"

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v8

    .line 41
    :cond_2
    instance-of v0, v8, LX/Fkg;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v8, LX/Fkg;

    .line 46
    .line 47
    iget-object v0, v8, LX/L5w;->A0O:LX/1KY;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/5SM;->A0J:LX/7zd;

    .line 53
    .line 54
    iget-object v3, p0, LX/5SM;->A0D:LX/1w5;

    .line 55
    .line 56
    iget-object v2, v0, LX/7zd;->A03:LX/0AO;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v4, v7

    .line 63
    iget-object v1, v0, LX/7zd;->A06:LX/7zk;

    .line 64
    .line 65
    iget-object v0, v1, LX/7zk;->A00:LX/7zN;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v1, LX/7zk;->A01:LX/7zR;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Looking for startingPhotoIndex of %s, head story has size of %s, the whole feed has elements size of %s, IndexToFirstRow is %s,View is %s, GraphQLStory Id is %s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PhotosFeedFragment_incorrectPhotoAttachmentView"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method private A02()LX/1GY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5SM;->A0r:LX/1GY;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v3, LX/1GY;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v0, LX/5SW;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/5SW;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-direct {v3, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/5SM;->A0r:LX/1GY;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/5SM;->A0r:LX/1GY;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A03(LX/5SM;I)LX/5TU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SM;->A0G:LX/FXW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FXW;->A04:LX/7zR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5SM;->A0G:LX/FXW;

    .line 17
    .line 18
    iget-object v0, v0, LX/FXW;->A04:LX/7zR;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/7zR;->A00(I)LX/5TU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/5SM;->A05:LX/0AO;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "attachment with null media received, skipping attachment"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5UB;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)LX/5TU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5SM;->A0G:LX/FXW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "media_fetcher_rule"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "starting_media_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/5SM;->A0G:LX/FXW;

    .line 27
    .line 28
    iget-object v0, v3, LX/FXW;->A02:LX/5wb;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/FXW;->A08:LX/5wH;

    .line 33
    .line 34
    sget-object v0, LX/FXW;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/5wH;->A01(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/facebook/common/callercontext/CallerContext;)LX/5wb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LX/FXW;->A02:LX/5wb;

    .line 41
    .line 42
    iget-object v0, v3, LX/FXW;->A05:LX/FXX;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5wb;->A03(LX/5wT;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/FXW;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v5, v3, LX/FXW;->A07:LX/2GK;

    .line 52
    .line 53
    const-wide v1, 0x207ac00000aedL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/FXW;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/FXW;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v3, LX/FXW;->A02:LX/5wb;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5wb;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, LX/FXW;->A06:LX/FXU;

    .line 85
    .line 86
    const-string v1, "initial_media_fetch_started"

    .line 87
    .line 88
    iget-object v0, v0, LX/FXU;->A01:LX/2ak;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/FXW;->A02:LX/5wb;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 96
    .line 97
    .line 98
    iput v2, v3, LX/FXW;->A00:I

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5SM;->A0D:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, v0, LX/5SM;->A0D:LX/1w5;

    .line 13
    .line 14
    iget-object v2, v0, LX/5SM;->A0o:LX/7zN;

    .line 15
    .line 16
    iput-object v1, v2, LX/7zN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, LX/5SM;->A0F:LX/7zU;

    .line 19
    .line 20
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v6, LX/7zU;->A00:LX/1w5;

    .line 25
    .line 26
    iget-object v5, v0, LX/5SM;->A0N:LX/5TE;

    .line 27
    .line 28
    iget-boolean v2, v5, LX/5TE;->A00:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/7z6;

    .line 33
    .line 34
    invoke-direct {v4, v6}, LX/7z6;-><init>(LX/7zU;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/7z7;

    .line 38
    .line 39
    invoke-direct {v3, v6}, LX/7z7;-><init>(LX/7zU;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/7z8;

    .line 43
    .line 44
    invoke-direct {v2, v6}, LX/7z8;-><init>(LX/7zU;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v3, v2}, [LX/0pM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, LX/5TE;->A02([LX/0pM;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v0, LX/5SM;->A0P:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 59
    .line 60
    iget-object v2, v0, LX/5SM;->A0D:LX/1w5;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02(LX/1w5;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/5SM;->A0G:LX/FXW;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, LX/FXW;->A04:LX/7zR;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v9, v0, LX/5SM;->A0G:LX/FXW;

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/5SM;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v2, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2, v1}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-direct {v0, v4}, LX/5SM;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    iget-object v2, v9, LX/FXW;->A05:LX/FXX;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, LX/FXX;->CSB(Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    :cond_7
    iget-object v4, v0, LX/5SM;->A0H:LX/FXU;

    .line 199
    .line 200
    iget-object v3, v4, LX/FXU;->A01:LX/2ak;

    .line 201
    .line 202
    const-string v2, "fail_fetch_post_with_invalid_attachment"

    .line 203
    .line 204
    invoke-interface {v3, v2}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/5SA;

    .line 208
    .line 209
    invoke-direct {v2}, LX/5SA;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v4, LX/FXU;->A01:LX/2ak;

    .line 213
    .line 214
    :cond_8
    iget-object v3, v0, LX/5SM;->A0I:LX/7zO;

    .line 215
    .line 216
    iget-object v2, v0, LX/5SM;->A0D:LX/1w5;

    .line 217
    .line 218
    iput-object v2, v3, LX/7zO;->A00:LX/1w5;

    .line 219
    .line 220
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    iget-object v2, v0, LX/5SM;->A0J:LX/7zd;

    .line 227
    .line 228
    invoke-static {v2}, LX/7zd;->A00(LX/7zd;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, LX/5SM;->A03:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/5SM;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/2zg;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v7, 0x0

    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_4
    iget-object v5, v0, LX/5SM;->A0Q:LX/5TP;

    .line 281
    .line 282
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v6, 0x0

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v2, 0x7f1204ae

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, LX/5SM;->A0Q:LX/5TP;

    .line 304
    .line 305
    const/16 v2, 0x102

    .line 306
    .line 307
    invoke-virtual {v3, v2}, LX/5TP;->A02(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LX/5SM;->A0Q:LX/5TP;

    .line 311
    .line 312
    const v2, 0x7f0801ea

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/5TP;->A01(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_a
    iget-object v2, v0, LX/5SM;->A0D:LX/1w5;

    .line 333
    .line 334
    invoke-static {v2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6S()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v3, v0, LX/5SM;->A0Q:LX/5TP;

    .line 343
    .line 344
    new-instance v2, LX/8Kr;

    .line 345
    .line 346
    invoke-direct {v2, v0, v7, v5, v4}, LX/8Kr;-><init>(LX/5SM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, LX/5SM;->A03:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-direct {v0, v1}, LX/5SM;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    iget-object v6, v0, LX/5SM;->A0a:Lcom/facebook/litho/LithoView;

    .line 364
    .line 365
    invoke-direct {v0}, LX/5SM;->A02()LX/1GY;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v5, 0x0

    .line 370
    new-instance v4, LX/L5i;

    .line 371
    .line 372
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v4, v2}, LX/L5i;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_c
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5x()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v4, LX/L5i;->A05:Ljava/util/List;

    .line 395
    .line 396
    new-instance v7, LX/2jk;

    .line 397
    .line 398
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 409
    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    const-string v2, "product_tagging_funnel_id"

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    :goto_6
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct/range {v7 .. v15}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    iput-object v7, v4, LX/L5i;->A03:LX/2jk;

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, LX/5SM;->A02:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v2, v0, LX/5SM;->A01:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    if-eqz p1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    iget-object v3, v0, LX/5SM;->A0K:LX/7zP;

    .line 448
    .line 449
    invoke-static {}, LX/7zP;->A02()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_11

    .line 454
    .line 455
    invoke-static {}, LX/7zP;->A01()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_11

    .line 460
    .line 461
    sget-object v2, LX/7zP;->A01:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    iget-object v4, v3, LX/7zP;->A00:LX/2GK;

    .line 466
    .line 467
    const-wide v2, 0x107ad00002326L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sput-object v2, LX/7zP;->A01:Ljava/lang/Boolean;

    .line 481
    .line 482
    :cond_e
    sget-object v2, LX/7zP;->A01:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_7
    if-eqz v2, :cond_10

    .line 489
    .line 490
    invoke-static {v1}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v8, v0, LX/5SM;->A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v10, LX/7ze;->A00:LX/7ze;

    .line 503
    .line 504
    iget-object v11, v0, LX/5SM;->A0L:LX/7zZ;

    .line 505
    .line 506
    new-instance v12, LX/8Ks;

    .line 507
    .line 508
    invoke-direct {v12, v0}, LX/8Ks;-><init>(LX/5SM;)V

    .line 509
    .line 510
    .line 511
    iget-object v13, v0, LX/5SM;->A0h:Ljava/util/concurrent/Callable;

    .line 512
    .line 513
    new-instance v7, LX/7zg;

    .line 514
    .line 515
    const/16 v2, 0x6415

    .line 516
    .line 517
    invoke-static {v2, v8}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-static {v8}, LX/5TM;->A00(LX/0kw;)LX/5TM;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-static {v8}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    const/16 v2, 0x2618

    .line 530
    .line 531
    invoke-static {v2, v8}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct/range {v7 .. v17}, LX/7zg;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/7zZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;LX/0AH;LX/5TM;LX/0AO;LX/0mI;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v0, LX/5SM;->A0Z:Lcom/facebook/litho/LithoView;

    .line 539
    .line 540
    invoke-direct {v0}, LX/5SM;->A02()LX/1GY;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v4, LX/1XW;

    .line 545
    .line 546
    invoke-direct {v4}, LX/1XW;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 556
    .line 557
    :cond_f
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v4, LX/1XW;->A02:LX/1w5;

    .line 567
    .line 568
    iput-object v7, v4, LX/1XW;->A01:LX/1ld;

    .line 569
    .line 570
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LX/5SM;->A01:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-void

    .line 580
    :cond_11
    const/4 v2, 0x0

    .line 581
    goto :goto_7

    .line 582
    :cond_12
    const/4 v11, 0x0

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const v3, 0x7f1204ad

    .line 590
    .line 591
    .line 592
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_14
    move-object v8, v7

    .line 603
    goto/16 :goto_4
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public static A07(LX/5SM;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, LX/7z4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/7z4;-><init>(LX/5SM;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5UC;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/5UC;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A08(LX/5SM;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "should_use_data_fetch"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private A09(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SM;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5x()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x2c2e2aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5SM;->A0H:LX/FXU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FXU;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2c94cc6b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x55c5c083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "PhotosFeedFragment.onCreateView"

    .line 8
    .line 9
    const v0, 0x359e74a9

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/5SM;->A0c:LX/5SX;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CONTENT_INFLATE_START"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/5SM;->A0v:LX/1qF;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1a0895

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/5SM;->A0v:LX/1qF;

    .line 37
    .line 38
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/5SM;->A0i:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/5SM;->A0c:LX/5SX;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "CONTENT_INFLATE_END"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v1, 0x7f1a0cac

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    :goto_1
    const v0, 0x33eb572d

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x7fc21c19

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, 0x12c9b9f8

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x59208b23

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x16a87267

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
    iget-object v0, p0, LX/5SM;->A0F:LX/7zU;

    .line 11
    .line 12
    iget-object v0, v0, LX/7zU;->A02:LX/5TJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5TJ;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5SM;->A0P:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A00(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5SM;->A0H:LX/FXU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FXU;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5SM;->A0J:LX/7zd;

    .line 28
    .line 29
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/1l2;->A0B:LX/1jM;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/7zd;->A0A:LX/1HV;

    .line 38
    .line 39
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/7zd;->A09:LX/1HY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1HY;->A0M()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/7zd;->A0A:LX/1HV;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1HV;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5SM;->A0f:LX/1gV;

    .line 55
    .line 56
    sget-object v0, LX/8Gr;->A01:LX/8Gr;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5SM;->A0t:LX/3AS;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/5SM;->A0t:LX/3AS;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LX/3ko;->A2I()V

    .line 72
    .line 73
    .line 74
    const v0, 0x4e991af7

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x3dd94d7a

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
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5SM;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5SM;->A0Q:LX/5TP;

    .line 23
    .line 24
    iput-object v0, p0, LX/5SM;->A03:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/5SM;->A0Z:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iput-object v0, p0, LX/5SM;->A01:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/5SM;->A0a:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v0, p0, LX/5SM;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/5SM;->A0l:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/5SM;->A0t:LX/3AS;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/5SM;->A0d:LX/0po;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5SM;->Aoo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/5SM;->A0k:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0po;->AZ3(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, -0x69e26ec5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5SM;->A0G:LX/FXW;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x6581

    .line 9
    .line 10
    iget-object v0, p0, LX/5SM;->A0Y:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5wg;

    .line 17
    .line 18
    iget-object v0, v4, LX/FXW;->A04:LX/7zR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v2, v0}, LX/5wg;->A01(Lcom/google/common/collect/ImmutableList;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "photos_feed_extra_media"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1l2;->B4Z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v0, "photos_feed_list_visible_index"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1l2;->Auh(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1l2;->BK4()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    :cond_1
    const-string v0, "photos_feed_list_offset"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/5SM;->A00:I

    .line 70
    .line 71
    const-string v0, "photos_feed_max_index_viewed"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "PhotosFeedFragment.onViewCreated"

    .line 1
    .line 2
    const v0, -0x2a7464cb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5SM;->A0H:LX/FXU;

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/FXU;->A01:LX/2ak;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a24cd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1jM;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5SM;->A0J:LX/7zd;

    .line 43
    .line 44
    new-instance v0, LX/7zr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7zr;-><init>(LX/7zd;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/1jM;->A09:LX/1nQ;

    .line 50
    .line 51
    new-instance v0, LX/1l2;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/1l2;-><init>(LX/1jM;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/7zd;->A01:LX/1l2;

    .line 57
    .line 58
    iput-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const-string v0, "photos_feed_list_visible_index"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v0, "photos_feed_list_offset"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v0, LX/GIT;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v1}, LX/GIT;-><init>(LX/5SM;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/5SM;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    .line 84
    const-string v0, "photos_feed_max_index_viewed"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/5SM;->A00:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "PhotosFeedFragment.createExpandAndCenterOnLayoutListener"

    .line 94
    .line 95
    const v0, -0x4ec0d8b3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "starting_index"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v1, "PhotosFeedFragment.createFocusOnInitiallySelectedPhotoMediaFetcherListener"

    .line 110
    .line 111
    const v0, -0x747a87bc

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v1, LX/7zs;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, LX/7zs;-><init>(LX/5SM;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    const v0, 0x400fbaa

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/5SM;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 129
    .line 130
    const v0, 0x502bcdad
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/5SM;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/5SM;->A0c:LX/5SX;

    .line 152
    .line 153
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v2, v1, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    iget-object v0, v1, LX/5SX;->A01:LX/5SY;

    .line 160
    .line 161
    iget v1, v0, LX/5SY;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const v0, 0x7f0a16b1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, LX/5SM;->A03:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a16b0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5TP;

    .line 186
    .line 187
    iput-object v0, p0, LX/5SM;->A0Q:LX/5TP;

    .line 188
    .line 189
    const v0, 0x7f0a16af

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v0, p0, LX/5SM;->A02:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v0, 0x7f0a1cab

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    iput-object v0, p0, LX/5SM;->A0a:Lcom/facebook/litho/LithoView;

    .line 210
    .line 211
    const v0, 0x7f0a1699

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, p0, LX/5SM;->A01:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const v0, 0x7f0a169a

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    iput-object v0, p0, LX/5SM;->A0Z:Lcom/facebook/litho/LithoView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/5SM;->A0l:I

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .line 252
    .line 253
    :cond_2
    const v0, -0x2e48a33b

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    :try_start_5
    move-exception v1

    .line 261
    const v0, -0x1448adbc

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    const v0, -0x3b8ab858

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_2
    move-exception v1

    .line 277
    const v0, 0x661f09d2

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    throw v1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-string v11, "media_fetcher_rule"

    .line 3
    .line 4
    const-string v4, "gallery_fetcher_rule"

    .line 5
    .line 6
    const-string v2, "PhotosFeedFragment.onFragmentCreate"

    .line 7
    .line 8
    const v1, -0x33335bae    # -1.0729128E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-super {v0, v9}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v2, LX/0li;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v2, v1, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LX/5SM;->A0Y:LX/0li;

    .line 34
    .line 35
    invoke-static {v6}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/5SM;->A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    invoke-static {v6}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/5SM;->A0e:LX/5SK;

    .line 46
    .line 47
    invoke-static {v6}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/5SM;->A0f:LX/1gV;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/5SM;->A09:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 60
    .line 61
    const/16 v1, 0x1e5

    .line 62
    .line 63
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LX/5SM;->A0V:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    new-instance v1, LX/5TE;

    .line 69
    .line 70
    invoke-direct {v1, v6}, LX/5TE;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LX/5SM;->A0N:LX/5TE;

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 76
    .line 77
    const/16 v1, 0x1f4

    .line 78
    .line 79
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LX/5SM;->A0W:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 85
    .line 86
    const/16 v1, 0x1e8

    .line 87
    .line 88
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/5SM;->A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 92
    .line 93
    invoke-static {v6}, LX/2jf;->A02(LX/0kw;)LX/2jf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LX/5SM;->A04:LX/2jf;

    .line 98
    .line 99
    const v1, 0x8957

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LX/5SM;->A0i:LX/0AH;

    .line 107
    .line 108
    invoke-static {v6}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LX/5SM;->A05:LX/0AO;

    .line 113
    .line 114
    new-instance v1, LX/3sC;

    .line 115
    .line 116
    invoke-direct {v1, v6}, LX/3sC;-><init>(LX/0kw;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LX/5SM;->A0C:LX/3sC;

    .line 120
    .line 121
    invoke-static {v6}, LX/5SX;->A00(LX/0kw;)LX/5SX;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LX/5SM;->A0c:LX/5SX;

    .line 126
    .line 127
    invoke-static {v6}, LX/FXU;->A00(LX/0kw;)LX/FXU;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LX/5SM;->A0H:LX/FXU;

    .line 132
    .line 133
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 134
    .line 135
    const/16 v1, 0x1e6

    .line 136
    .line 137
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LX/5SM;->A0U:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 141
    .line 142
    invoke-static {v6}, LX/1gX;->A00(LX/0kw;)LX/1gX;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LX/5SM;->A07:LX/1gX;

    .line 147
    .line 148
    new-instance v1, LX/7zO;

    .line 149
    .line 150
    invoke-direct {v1, v6}, LX/7zO;-><init>(LX/0kw;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LX/5SM;->A0I:LX/7zO;

    .line 154
    .line 155
    new-instance v1, LX/1hV;

    .line 156
    .line 157
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LX/5SM;->A08:LX/1hV;

    .line 161
    .line 162
    invoke-static {v6}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, LX/5SM;->A0O:LX/1gj;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LX/5SM;->A06:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 175
    .line 176
    const/16 v1, 0x1e7

    .line 177
    .line 178
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, LX/5SM;->A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 182
    .line 183
    new-instance v1, LX/2hN;

    .line 184
    .line 185
    invoke-static {v6}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v6}, LX/2hN;-><init>(LX/0kw;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, LX/5SM;->A0B:LX/2hN;

    .line 192
    .line 193
    invoke-static {v6}, LX/7zP;->A00(LX/0kw;)LX/7zP;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LX/5SM;->A0K:LX/7zP;

    .line 198
    .line 199
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 200
    .line 201
    const/16 v1, 0x1e9

    .line 202
    .line 203
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, LX/5SM;->A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 207
    .line 208
    invoke-static {v6}, LX/0po;->A00(LX/0kw;)LX/0po;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LX/5SM;->A0d:LX/0po;

    .line 213
    .line 214
    new-instance v5, LX/7zQ;

    .line 215
    .line 216
    new-instance v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 217
    .line 218
    const/16 v1, 0xf2

    .line 219
    .line 220
    invoke-direct {v3, v6, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 224
    .line 225
    const/16 v1, 0x9d

    .line 226
    .line 227
    invoke-direct {v2, v6, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v5, v3, v2, v1}, LX/7zQ;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, LX/5SM;->A0M:LX/7zQ;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const-string v8, "media_reference_token"

    .line 246
    .line 247
    const-string v7, "story_cache_id"

    .line 248
    .line 249
    const-string v6, "story_id"

    .line 250
    .line 251
    const-string v2, "referrer"

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v13, v12, v10, v5, v3}, LX/7zJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7zL;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, LX/5SM;->A0k:I

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v3, "data_fetch_bundle"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v3, v10}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, LX/5SM;->A0t:LX/3AS;

    .line 300
    .line 301
    :cond_0
    iget-object v3, v0, LX/5SM;->A0H:LX/FXU;

    .line 302
    .line 303
    const-string v5, "fragment_created"

    .line 304
    .line 305
    iget-object v3, v3, LX/FXU;->A01:LX/2ak;

    .line 306
    .line 307
    invoke-interface {v3, v5}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, LX/5SM;->A0H:LX/FXU;

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v3, v10, LX/FXU;->A01:LX/2ak;

    .line 321
    .line 322
    invoke-interface {v3, v11, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, LX/5SM;->A0H:LX/FXU;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v3, v10, LX/FXU;->A01:LX/2ak;

    .line 336
    .line 337
    invoke-interface {v3, v4, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, LX/5SM;->A0H:LX/FXU;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v3, v3, LX/FXU;->A01:LX/2ak;

    .line 347
    .line 348
    invoke-interface {v3, v2, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, LX/5SM;->A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v3, "photos_feed_scroll_perf"

    .line 359
    .line 360
    invoke-virtual {v10, v5, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, LX/5SM;->A0A:LX/3ZU;

    .line 365
    .line 366
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_1

    .line 371
    .line 372
    new-instance v10, LX/7zR;

    .line 373
    .line 374
    invoke-direct {v10}, LX/7zR;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v10, v0, LX/5SM;->A0E:LX/7zR;

    .line 378
    .line 379
    iget-object v5, v0, LX/5SM;->A0U:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 380
    .line 381
    new-instance v3, LX/FXW;

    .line 382
    .line 383
    invoke-direct {v3, v5, v10}, LX/FXW;-><init>(LX/0kw;LX/7zR;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, LX/5SM;->A0G:LX/FXW;

    .line 387
    .line 388
    iput-object v0, v3, LX/FXW;->A01:LX/5SM;

    .line 389
    .line 390
    :goto_0
    const-string v5, "PhotosFeedFragment.initHeaderStorySubscribers"

    .line 391
    .line 392
    const v3, -0x32a3d6f6

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    new-instance v3, LX/7zR;

    .line 400
    .line 401
    invoke-direct {v3}, LX/7zR;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, LX/5SM;->A0E:LX/7zR;

    .line 405
    .line 406
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 407
    :goto_1
    :try_start_2
    iget-object v10, v0, LX/5SM;->A0W:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 408
    .line 409
    new-instance v11, LX/7zS;

    .line 410
    .line 411
    invoke-direct {v11, v0}, LX/7zS;-><init>(LX/5SM;)V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    invoke-virtual/range {v10 .. v18}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0C(Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;)Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, LX/5SM;->A0P:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 429
    .line 430
    iget-object v10, v0, LX/5SM;->A0V:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 431
    .line 432
    new-instance v5, LX/7zT;

    .line 433
    .line 434
    invoke-direct {v5, v0}, LX/7zT;-><init>(LX/5SM;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LX/7zU;

    .line 438
    .line 439
    invoke-direct {v3, v10, v5}, LX/7zU;-><init>(LX/0kw;Lcom/google/common/base/Function;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, LX/5SM;->A0F:LX/7zU;

    .line 443
    .line 444
    const v3, -0x7d82da9b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    .line 447
    :try_start_3
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 448
    .line 449
    .line 450
    new-instance v10, LX/7zV;

    .line 451
    .line 452
    invoke-direct {v10, v0}, LX/7zV;-><init>(LX/5SM;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, LX/7zW;

    .line 456
    .line 457
    invoke-direct {v3, v0}, LX/7zW;-><init>(LX/5SM;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v0, LX/5SM;->A0h:Ljava/util/concurrent/Callable;

    .line 461
    .line 462
    iget-object v14, v0, LX/5SM;->A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget-object v12, v0, LX/5SM;->A0E:LX/7zR;

    .line 469
    .line 470
    new-instance v5, LX/7zX;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v5, v0}, LX/7zX;-><init>(LX/5SM;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 481
    .line 482
    const/16 v11, 0x23f

    .line 483
    .line 484
    invoke-static {v11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    const-string v11, "target_id"

    .line 493
    .line 494
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    iget-object v11, v0, LX/5SM;->A0h:Ljava/util/concurrent/Callable;

    .line 499
    .line 500
    new-instance v13, LX/7zZ;

    .line 501
    .line 502
    move-object/from16 v16, v12

    .line 503
    .line 504
    move-object/from16 v17, v5

    .line 505
    .line 506
    move-object/from16 v18, v10

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    move-object/from16 v22, v11

    .line 511
    .line 512
    invoke-direct/range {v13 .. v22}, LX/7zZ;-><init>(LX/0kw;Landroid/content/Context;LX/7zR;LX/7zY;LX/5S9;Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 513
    .line 514
    .line 515
    iput-object v13, v0, LX/5SM;->A0L:LX/7zZ;

    .line 516
    .line 517
    const-string v5, "PhotosFeedFragment.photosFeedHelper"

    .line 518
    .line 519
    const v4, 0x15d2cd53

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v4}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_2

    .line 530
    .line 531
    new-instance v5, LX/1qF;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v5, v4}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    :goto_2
    iput-object v5, v0, LX/5SM;->A0v:LX/1qF;

    .line 541
    .line 542
    const/4 v10, 0x2

    .line 543
    const/16 v5, 0x20ff

    .line 544
    .line 545
    iget-object v4, v0, LX/5SM;->A0Y:LX/0li;

    .line 546
    .line 547
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, LX/2GK;

    .line 552
    .line 553
    const-wide v4, 0x103e9000012b1L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v4, v5}, LX/0qA;->Arh(J)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_3

    .line 563
    .line 564
    iget-object v13, v0, LX/5SM;->A0M:LX/7zQ;

    .line 565
    .line 566
    new-instance v12, LX/1ez;

    .line 567
    .line 568
    iget v11, v13, LX/7zQ;->A01:I

    .line 569
    .line 570
    iget v10, v13, LX/7zQ;->A00:I

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-direct {v12, v11, v10, v5, v4}, LX/1ez;-><init>(IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v13, LX/7zQ;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 578
    .line 579
    iget-object v4, v13, LX/7zQ;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 580
    .line 581
    invoke-virtual {v4, v12}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0M(LX/1ez;)LX/1f0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v5, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0C(LX/1f0;)LX/1f2;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v0, LX/5SM;->A0q:LX/2RX;

    .line 590
    .line 591
    new-instance v5, LX/7zb;

    .line 592
    .line 593
    iget-object v4, v0, LX/5SM;->A0E:LX/7zR;

    .line 594
    .line 595
    invoke-direct {v5, v4}, LX/7zb;-><init>(LX/7zR;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, LX/5SM;->A0q:LX/2RX;

    .line 599
    .line 600
    invoke-interface {v4, v5}, LX/2RX;->DG2(LX/1mA;)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_2
    move-object v5, v3

    .line 605
    goto :goto_2

    .line 606
    :cond_3
    move-object v5, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 607
    :goto_3
    :try_start_4
    iget-object v4, v0, LX/5SM;->A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 608
    .line 609
    move-object/from16 v36, v4

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    iget-object v4, v0, LX/5SM;->A0o:LX/7zN;

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    iget-object v4, v0, LX/5SM;->A0E:LX/7zR;

    .line 620
    .line 621
    move-object/from16 v18, v4

    .line 622
    .line 623
    iget-object v10, v0, LX/5SM;->A0G:LX/FXW;

    .line 624
    .line 625
    if-eqz v10, :cond_4

    .line 626
    .line 627
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 628
    .line 629
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, LX/FXZ;

    .line 633
    .line 634
    invoke-direct {v3, v10, v4}, LX/FXZ;-><init>(LX/FXW;Ljava/lang/ref/WeakReference;)V

    .line 635
    .line 636
    .line 637
    :cond_4
    iget-object v4, v0, LX/5SM;->A0L:LX/7zZ;

    .line 638
    .line 639
    move-object/from16 v20, v4

    .line 640
    .line 641
    iget-object v4, v0, LX/5SM;->A0h:Ljava/util/concurrent/Callable;

    .line 642
    .line 643
    move-object/from16 v21, v4

    .line 644
    .line 645
    iget-object v15, v0, LX/5SM;->A0I:LX/7zO;

    .line 646
    .line 647
    const-string v4, "should_use_data_fetch"

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v23

    .line 653
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v26

    .line 661
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v27

    .line 665
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v28

    .line 669
    iget-object v14, v0, LX/5SM;->A0t:LX/3AS;

    .line 670
    .line 671
    iget v13, v0, LX/5SM;->A0k:I

    .line 672
    .line 673
    iget-object v12, v0, LX/5SM;->A0v:LX/1qF;

    .line 674
    .line 675
    new-instance v8, LX/7zc;

    .line 676
    .line 677
    invoke-direct {v8, v0}, LX/7zc;-><init>(LX/5SM;)V

    .line 678
    .line 679
    .line 680
    iget-object v11, v0, LX/5SM;->A0q:LX/2RX;

    .line 681
    .line 682
    iget-object v10, v0, LX/5SM;->A0s:LX/FXS;

    .line 683
    .line 684
    new-instance v4, LX/7zd;

    .line 685
    .line 686
    move-object/from16 v25, v0

    .line 687
    .line 688
    move-object/from16 v29, v14

    .line 689
    .line 690
    move/from16 v30, v13

    .line 691
    .line 692
    move-object/from16 v31, v12

    .line 693
    .line 694
    move-object/from16 v32, v8

    .line 695
    .line 696
    move-object/from16 v33, v11

    .line 697
    .line 698
    move-object/from16 v34, v5

    .line 699
    .line 700
    move-object/from16 v35, v10

    .line 701
    .line 702
    move-object/from16 v19, v3

    .line 703
    .line 704
    move-object/from16 v22, v15

    .line 705
    .line 706
    move-object v14, v4

    .line 707
    move-object/from16 v15, v36

    .line 708
    .line 709
    invoke-direct/range {v14 .. v35}, LX/7zd;-><init>(LX/0kw;Landroid/content/Context;LX/7zN;LX/7zR;LX/FXZ;LX/7zZ;Ljava/util/concurrent/Callable;LX/7zO;ZLjava/lang/String;LX/5SM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3AS;ILX/1qF;LX/1et;LX/2RX;LX/7zb;LX/FXS;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, v0, LX/5SM;->A0J:LX/7zd;

    .line 713
    .line 714
    const v3, -0x1defeb4a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 715
    .line 716
    .line 717
    :try_start_5
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/7zp;

    .line 721
    .line 722
    invoke-direct {v3, v0}, LX/7zp;-><init>(LX/5SM;)V

    .line 723
    .line 724
    .line 725
    iput-object v3, v0, LX/5SM;->A0u:LX/1nS;

    .line 726
    .line 727
    if-eqz p1, :cond_5

    .line 728
    .line 729
    const/16 v5, 0x6581

    .line 730
    .line 731
    iget-object v4, v0, LX/5SM;->A0Y:LX/0li;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LX/5wg;

    .line 739
    .line 740
    const-string v3, "photos_feed_extra_media"

    .line 741
    .line 742
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/4 v3, 0x1

    .line 747
    invoke-virtual {v5, v4, v3}, LX/5wg;->A00(Ljava/util/ArrayList;Z)Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v3, v0, LX/5SM;->A0G:LX/FXW;

    .line 752
    .line 753
    if-eqz v3, :cond_5

    .line 754
    .line 755
    iget-object v3, v3, LX/FXW;->A05:LX/FXX;

    .line 756
    .line 757
    invoke-virtual {v3, v4}, LX/FXX;->CSB(Lcom/google/common/collect/ImmutableList;)V

    .line 758
    .line 759
    .line 760
    :cond_5
    invoke-direct {v0}, LX/5SM;->A05()V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, LX/5SM;->A0D:LX/1w5;

    .line 764
    .line 765
    if-nez v3, :cond_7

    .line 766
    .line 767
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_8

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v1, v0, LX/5SM;->A0H:LX/FXU;

    .line 786
    .line 787
    const-string v2, "fetch_story_start"

    .line 788
    .line 789
    iget-object v1, v1, LX/FXU;->A01:LX/2ak;

    .line 790
    .line 791
    invoke-interface {v1, v2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, LX/5SM;->A0H:LX/FXU;

    .line 795
    .line 796
    const-string v2, "data_fetch_started"

    .line 797
    .line 798
    iget-object v1, v1, LX/FXU;->A01:LX/2ak;

    .line 799
    .line 800
    invoke-interface {v1, v2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-static {v1}, LX/5SH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_6

    .line 814
    .line 815
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-static {v1}, LX/5SH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_6

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    goto :goto_4

    .line 829
    :cond_6
    const-string v11, "group"

    .line 830
    .line 831
    :goto_4
    iget-object v4, v0, LX/5SM;->A0f:LX/1gV;

    .line 832
    .line 833
    sget-object v3, LX/8Gr;->A01:LX/8Gr;

    .line 834
    .line 835
    iget-object v5, v0, LX/5SM;->A0e:LX/5SK;

    .line 836
    .line 837
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 838
    .line 839
    sget-object v8, LX/1Ez;->A03:LX/1Ez;

    .line 840
    .line 841
    sget-object v10, LX/50U;->A03:LX/50U;

    .line 842
    .line 843
    invoke-virtual/range {v5 .. v11}, LX/5SK;->A07(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v1, LX/FXT;

    .line 848
    .line 849
    invoke-direct {v1, v0}, LX/FXT;-><init>(LX/5SM;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v3, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_7
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 859
    .line 860
    invoke-static {v0, v1}, LX/5SM;->A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 861
    .line 862
    .line 863
    :cond_8
    :goto_5
    iget-object v2, v0, LX/5SM;->A07:LX/1gX;

    .line 864
    .line 865
    iget-object v1, v0, LX/5SM;->A0I:LX/7zO;

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LX/1gY;->A03(LX/1fe;)V

    .line 868
    .line 869
    .line 870
    new-instance v2, LX/7zq;

    .line 871
    .line 872
    invoke-direct {v2, v0}, LX/7zq;-><init>(LX/5SM;)V

    .line 873
    .line 874
    .line 875
    iput-object v2, v0, LX/5SM;->A0p:LX/7zq;

    .line 876
    .line 877
    iget-object v1, v0, LX/5SM;->A08:LX/1hV;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, LX/1hV;->A02(LX/0pM;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, LX/5SM;->A08:LX/1hV;

    .line 883
    .line 884
    iget-object v0, v0, LX/5SM;->A0O:LX/1gj;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 887
    .line 888
    .line 889
    const v0, -0x71cac4db

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catchall_0
    move-exception v1

    .line 897
    const v0, -0x1fb45d94

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :catchall_1
    :try_start_6
    move-exception v1

    .line 902
    const v0, 0x38b82e79

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 910
    .line 911
    .line 912
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 913
    :catchall_2
    move-exception v1

    .line 914
    const v0, -0x336ab97

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 918
    .line 919
    .line 920
    throw v1
.end method

.method public final A2D()LX/5SY;
    .locals 1

    .line 0
    new-instance v0, LX/5SY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "starting_index"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/5SM;->A01(LX/5SM;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/view/View;Z)LX/54A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A2F()LX/1qF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SM;->A0v:LX/1qF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A2G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2H()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A2I()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3ko;->A2I()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5SM;->A0G:LX/FXW;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/FXW;->A05:LX/FXX;

    .line 12
    .line 13
    iget-object v0, v0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5wb;->A06()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/5SM;->A0G:LX/FXW;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/FXW;->A01:LX/5SM;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/5SM;->A08:LX/1hV;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/5SM;->A0O:LX/1gj;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A2J(LX/1O3;ZI)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/5SM;->A0j:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A2L(LX/FXS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SM;->A0s:LX/FXS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A2M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SM;->A0J:LX/7zd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/7zd;->A02:Z

    .line 7
    .line 8
    return v0
.end method

.method public final A2O(LX/5TD;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/5SM;->A0b:LX/5TD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const v0, 0x7f0a24cd

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
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5SM;->A0G:LX/FXW;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/FXW;->A05:LX/FXX;

    .line 12
    .line 13
    iget-object v0, v0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5wb;->A06()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/FXW;->A02:LX/5wb;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/5SM;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x74b97091

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
    iget-object v0, p0, LX/5SM;->A0H:LX/FXU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FXU;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5SM;->A0N:LX/5TE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5SM;->A0g:LX/1l2;

    .line 21
    .line 22
    iget-object v0, p0, LX/5SM;->A0u:LX/1nS;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5SM;->A0q:LX/2RX;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, p0, LX/5SM;->A0Y:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x103e9000012b1L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/5SM;->A0g:LX/1l2;

    .line 58
    .line 59
    iget-object v0, p0, LX/5SM;->A0q:LX/2RX;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5SM;->A0q:LX/2RX;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2RX;->stop()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x5

    .line 74
    const/16 v1, 0x271e

    .line 75
    .line 76
    iget-object v0, p0, LX/5SM;->A0Y:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1ed;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "exit_photos_feed"

    .line 91
    .line 92
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/5SM;->A0B:LX/2hN;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-wide v0, p0, LX/5SM;->A0m:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    iget-object v5, p0, LX/5SM;->A0C:LX/3sC;

    .line 105
    .line 106
    iget-object v0, p0, LX/5SM;->A0D:LX/1w5;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {p0}, LX/5SM;->Aoo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v2, v3, v0}, LX/3sC;->A04(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5SM;->A07:LX/1gX;

    .line 122
    .line 123
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1gY;->A04(LX/1l3;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, p0, LX/5SM;->A0Y:LX/0li;

    .line 131
    .line 132
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x103dc00301286L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, LX/5SM;->A0C:LX/3sC;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, 0x698905e

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x77078dbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5SM;->A0N:LX/5TE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5TE;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5SM;->A0g:LX/1l2;

    .line 16
    .line 17
    iget-object v0, p0, LX/5SM;->A0u:LX/1nS;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5SM;->A0q:LX/2RX;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/5SM;->A0Y:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x103e9000012b1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5SM;->A0q:LX/2RX;

    .line 53
    .line 54
    iget-object v0, p0, LX/5SM;->A0g:LX/1l2;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/2RX;->DOg(LX/1l3;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5SM;->A0g:LX/1l2;

    .line 60
    .line 61
    iget-object v0, p0, LX/5SM;->A0q:LX/2RX;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/5SM;->A0C:LX/3sC;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5SM;->A0B:LX/2hN;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/5SM;->A0m:J

    .line 82
    .line 83
    const v0, -0x2c9d7db

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
