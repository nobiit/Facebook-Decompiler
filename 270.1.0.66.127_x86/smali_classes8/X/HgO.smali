.class public final LX/HgO;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.thankful.ThankAFriendLandingScreenFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HgM;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/HgS;

.field public final A05:LX/HgR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HgS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HgS;-><init>(LX/HgO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HgO;->A04:LX/HgS;

    .line 9
    .line 10
    new-instance v0, LX/HgR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HgR;-><init>(LX/HgO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HgO;->A05:LX/HgR;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HgO;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v5, p0, LX/HgO;->A02:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/IAW;

    .line 5
    .line 6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/IAW;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HgO;->A04:LX/HgS;

    .line 25
    .line 26
    iput-object v0, v3, LX/IAW;->A02:LX/HgS;

    .line 27
    .line 28
    iget-object v0, p0, LX/HgO;->A05:LX/HgR;

    .line 29
    .line 30
    iput-object v0, v3, LX/IAW;->A03:LX/HgR;

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const v2, 0xe012

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HgO;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HYg;

    .line 48
    .line 49
    iget-object v0, v0, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 66
    .line 67
    new-instance v1, LX/36z;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/IAW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const v2, 0xe012

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/HgO;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/HYg;

    .line 99
    .line 100
    iget-object v0, v0, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 101
    .line 102
    iput-object v0, v3, LX/IAW;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(LX/HgO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HgO;->A01:LX/HgM;

    .line 1
    .line 2
    const v2, 0xe012

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HgO;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HYg;

    .line 13
    .line 14
    iget-object v0, v1, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/HYg;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    iget-object v0, v3, LX/HgM;->A00:Lcom/facebook/thankful/ThankAFriendActivity;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/thankful/ThankAFriendActivity;->A00(Lcom/facebook/thankful/ThankAFriendActivity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6ecea876

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/HgO;->A02:LX/1GY;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/HgO;->A03:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0600c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/HgO;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HgO;->A03:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    const v0, -0x598635c4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x9cf

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "full_profiles"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/79V;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0xe012

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HgO;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HYg;

    .line 32
    .line 33
    iput-object v3, v0, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, LX/HgO;->A00()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/HgO;->A01(LX/HgO;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/HgO;->A00:LX/0li;

    .line 18
    .line 19
    const v1, 0xe012

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HYg;

    .line 28
    .line 29
    iget-object v1, v0, LX/HYg;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, 0xe020

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HgP;

    .line 46
    .line 47
    iget-object v1, v0, LX/HgP;->A00:LX/HgT;

    .line 48
    .line 49
    iget-object v3, v0, LX/HgP;->A02:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v6, LX/HgQ;

    .line 52
    .line 53
    invoke-direct {v6, v0}, LX/HgQ;-><init>(LX/HgP;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "thank_a_friend"

    .line 57
    .line 58
    const-string v4, "383634835006146"

    .line 59
    .line 60
    const-string v5, "118365354995398"

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, LX/HgT;->A00(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, LX/HgO;->A2D()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A2D()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/BEC;

    .line 5
    .line 6
    invoke-direct {v3}, LX/BEC;-><init>()V

    .line 7
    .line 8
    .line 9
    const v2, 0xe012

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HgO;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HYg;

    .line 20
    .line 21
    iget-object v0, v0, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v3, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string v0, "selectedProfiles"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123f14

    .line 35
    .line 36
    .line 37
    iput v0, v3, LX/BEC;->A00:I

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9cf

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
