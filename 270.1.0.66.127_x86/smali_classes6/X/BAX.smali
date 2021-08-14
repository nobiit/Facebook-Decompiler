.class public abstract LX/BAX;
.super LX/186;
.source ""


# static fields
.field public static final A0b:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.friendselector.GenericFriendsSelectorFragment"


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/inputmethod/InputMethodManager;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3N2;

.field public A07:LX/5Ft;

.field public A08:LX/5ya;

.field public A09:LX/OWB;

.field public A0A:LX/0li;

.field public A0B:LX/1gV;

.field public A0C:LX/22B;

.field public A0D:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0E:LX/AyR;

.field public A0F:LX/B5x;

.field public A0G:LX/BAZ;

.field public A0H:LX/B62;

.field public A0I:LX/B5z;

.field public A0J:LX/BAc;

.field public A0K:LX/1q2;

.field public A0L:LX/Ayk;

.field public A0M:LX/Kyq;

.field public A0N:LX/BAj;

.field public A0O:Lcom/google/common/collect/ImmutableSet;

.field public A0P:Lcom/google/common/collect/ImmutableSet;

.field public A0Q:LX/0nB;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0Z:LX/B8F;

.field public final A0a:LX/BAg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BAX;

    .line 1
    .line 2
    sput-object v0, LX/BAX;->A0b:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/BAg;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/BAg;-><init>(LX/BAX;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/BAX;->A0a:LX/BAg;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 16
    .line 17
    iput-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    iput-object v0, p0, LX/BAX;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/BAh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/BAh;-><init>(LX/BAX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BAX;->A0Z:LX/B8F;

    .line 34
    .line 35
    new-instance v0, LX/BAe;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BAe;-><init>(LX/BAX;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BAX;->A0Y:Landroid/widget/AbsListView$OnScrollListener;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "-1"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/common/base/Splitter;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 26
    .line 27
    iget v0, v0, Lcom/google/common/base/Splitter;->limit:I

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/google/common/base/Splitter;

    .line 33
    .line 34
    iget-object v3, v5, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 35
    .line 36
    iget-object v2, v5, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 37
    .line 38
    iget v1, v5, Lcom/google/common/base/Splitter;->limit:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 54
    .line 55
    return-object v0
.end method

.method private final A06(LX/Kyq;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/Kyq;->A0J()[LX/Kyw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/Kys;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    iget-object v0, v0, LX/Kyw;->A02:LX/B6g;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v4
    .line 34
.end method

.method public static final A07(LX/BAX;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/BAX;->A09(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/BAX;->A0H:LX/B62;

    .line 14
    .line 15
    invoke-interface {v0, p1, v5}, LX/B62;->CLh(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/BAX;->A2O()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v5}, LX/BAX;->A08(LX/BAX;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/BAX;->A06(LX/Kyq;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v2, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A08(LX/BAX;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BAX;->A0W:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BAX;->A0M:LX/Kyq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/BAX;->A0W:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/BAX;->A0W:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BFL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BFL;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final A2E()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/BAt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a056d

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0448

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method private final A2L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/BEZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122da6

    iget-object v1, v1, LX/BEZ;->A09:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A2Y()Z
    .locals 1

    instance-of v0, p0, LX/BAt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2Z()Z
    .locals 1

    instance-of v0, p0, LX/BAt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2b()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2c()Z
    .locals 1

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2d()Z
    .locals 1

    instance-of v0, p0, LX/BAt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2e(Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2f(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0J:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x10230255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1, p3}, LX/BAc;->AeI(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x51a47b3c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A1c()V
    .locals 3

    .line 0
    const v0, 0x1b851cf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BAX;->A0B:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BAX;->A00:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAX;->A0a:LX/BAg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 20
    .line 21
    .line 22
    const v0, -0x2679a0db

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x7b06d376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/BAX;->A0K:LX/1q2;

    .line 9
    .line 10
    iput-object v1, p0, LX/BAX;->A04:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/BAX;->A09:LX/OWB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/BAX;->A09:LX/OWB;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 22
    .line 23
    .line 24
    const v0, -0x18728bfd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "savedSelectedIds"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/BAc;->BZ0(Landroid/view/View;)LX/Kyq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/BAX;->A0M:LX/Kyq;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    or-int/lit8 v0, v1, 0x60

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/BAc;->BDd(Landroid/view/View;)LX/1q2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BAX;->A0K:LX/1q2;

    .line 30
    .line 31
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/BAc;->B7T(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BAX;->A01:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/BAc;->BSk(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BAX;->A0W:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/BAc;->BDw(Landroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BAX;->A02:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/BAc;->B1K(Landroid/view/View;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/BAc;->BIm(Landroid/view/View;)Landroid/view/ViewStub;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BAX;->A0X:Landroid/view/ViewStub;

    .line 70
    .line 71
    iget-object v1, p0, LX/BAX;->A0M:LX/Kyq;

    .line 72
    .line 73
    new-instance v0, LX/BAW;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/BAW;-><init>(LX/BAX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/BAX;->A0M:LX/Kyq;

    .line 82
    .line 83
    new-instance v0, LX/BAf;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/BAf;-><init>(LX/BAX;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/BAX;->A2c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LX/BAX;->A01:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LX/BAX;->A0F:LX/B5x;

    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, LX/BAX;->A0N:LX/BAj;

    .line 111
    .line 112
    iput-object v2, p0, LX/BAX;->A0N:LX/BAj;

    .line 113
    .line 114
    iget-object v1, p0, LX/BAX;->A0E:LX/AyR;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/BAj;->A0G(LX/B6A;LX/BAl;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/BAX;->A0N:LX/BAj;

    .line 120
    .line 121
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v2, LX/BAj;->A03:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, LX/B6N;

    .line 126
    .line 127
    invoke-direct {v0}, LX/B6N;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/BAX;->A0K:LX/1q2;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/BAX;->A0Y:Landroid/widget/AbsListView$OnScrollListener;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/BAi;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/BAi;-><init>(LX/BAX;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-direct {p0}, LX/BAX;->A2b()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    :cond_1
    invoke-virtual {v2, v0}, LX/1q2;->A08(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const v0, 0x7f0a0efb

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/ViewStub;

    .line 187
    .line 188
    invoke-direct {p0}, LX/BAX;->A2E()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/Ohm;

    .line 200
    .line 201
    iget-boolean v2, p0, LX/BAX;->A0U:Z

    .line 202
    .line 203
    iget-object v1, v3, LX/Ohm;->A03:Landroid/view/View;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v0, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/Ohm;->A01:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f16000f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 246
    .line 247
    float-to-int v1, v1

    .line 248
    invoke-virtual {v2, v0, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/Ohm;->A00:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, LX/Ohm;->A01:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    new-instance v0, LX/BAY;

    .line 279
    .line 280
    invoke-direct {v0, p0, v3}, LX/BAY;-><init>(LX/BAX;LX/Ohm;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, LX/Ohm;->A04:LX/Oi3;

    .line 284
    .line 285
    iput-object v3, p0, LX/BAX;->A0H:LX/B62;

    .line 286
    .line 287
    :cond_4
    invoke-virtual {p0}, LX/BAX;->A2a()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    iget-object v1, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v0, ""

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/BAX;->A2N()V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-void

    .line 304
    :cond_6
    new-instance v0, LX/BM8;

    .line 305
    .line 306
    invoke-direct {v0}, LX/BM8;-><init>()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    iget-object v1, p0, LX/BAX;->A02:Landroid/view/View;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {p0, v0}, LX/BAX;->A08(LX/BAX;Z)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object v1, p0, LX/BAX;->A01:Landroid/view/View;

    .line 326
    .line 327
    new-instance v0, LX/BAd;

    .line 328
    .line 329
    invoke-direct {v0, p0}, LX/BAd;-><init>(LX/BAX;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 338
    .line 339
    invoke-direct {p0, v0}, LX/BAX;->A06(LX/Kyq;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p0, v0}, LX/BAX;->A08(LX/BAX;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2
    .line 351
    .line 352
    .line 353
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v7

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v7}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BAX;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v7}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BAX;->A0Q:LX/0nB;

    .line 24
    .line 25
    invoke-static {v7}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BAX;->A0B:LX/1gV;

    .line 30
    .line 31
    invoke-static {v7}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BAX;->A08:LX/5ya;

    .line 36
    .line 37
    invoke-static {v7}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    new-instance v0, LX/Ayk;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Ayk;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/BAX;->A0L:LX/Ayk;

    .line 49
    .line 50
    invoke-static {v7}, LX/AyR;->A00(LX/0kw;)LX/AyR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BAX;->A0E:LX/AyR;

    .line 55
    .line 56
    invoke-static {v7}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BAX;->A00:Landroid/content/ContentResolver;

    .line 61
    .line 62
    invoke-static {v7}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BAX;->A07:LX/5Ft;

    .line 67
    .line 68
    invoke-static {v7}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BAX;->A0C:LX/22B;

    .line 73
    .line 74
    invoke-static {v7}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BAX;->A0R:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v7}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BAX;->A06:LX/3N2;

    .line 85
    .line 86
    invoke-static {v7}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BAX;->A0D:Lcom/facebook/user/model/User;

    .line 91
    .line 92
    new-instance v6, LX/BAa;

    .line 93
    .line 94
    invoke-static {v7}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    const/16 v0, 0x6ba

    .line 101
    .line 102
    invoke-direct {v2, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    const/16 v0, 0x646

    .line 108
    .line 109
    invoke-direct {v1, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v3, v2, v1}, LX/BAa;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/B5T;

    .line 116
    .line 117
    invoke-direct {v5}, LX/B5T;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/BAZ;

    .line 121
    .line 122
    invoke-static {v7}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 127
    .line 128
    const/16 v0, 0x6ba

    .line 129
    .line 130
    invoke-direct {v2, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    const/16 v0, 0x646

    .line 136
    .line 137
    invoke-direct {v1, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v3, v2, v1}, LX/BAZ;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, LX/BAX;->A0N:LX/BAj;

    .line 144
    .line 145
    iput-object v5, p0, LX/BAX;->A0J:LX/BAc;

    .line 146
    .line 147
    iput-object v4, p0, LX/BAX;->A0G:LX/BAZ;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "is_show_caspian_style"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/BAX;->A0V:Z

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v0, "is_sticky_header_off"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v0, "hide_caspian_send_button"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/BAX;->A0U:Z

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v0, "use_rounded_profile_photos"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_0
    invoke-direct {p0}, LX/BAX;->A2d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :cond_0
    iget-object v1, p0, LX/BAX;->A0G:LX/BAZ;

    .line 197
    .line 198
    iput-boolean v3, v1, LX/BAZ;->A01:Z

    .line 199
    .line 200
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v0, LX/B5x;

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :cond_1
    invoke-direct {v0, v4, v2}, LX/B5x;-><init>(ZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/BAX;->A0F:LX/B5x;

    .line 213
    .line 214
    iput-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 215
    .line 216
    iput-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const-string v0, "friendsSelectorSelected"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "friendsSelectorExcluded"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, LX/BAX;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 244
    .line 245
    invoke-static {v1}, LX/BAX;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/BAX;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 250
    .line 251
    :cond_3
    if-eqz p1, :cond_4

    .line 252
    .line 253
    const-string v0, "savedSelectedIds"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 278
    .line 279
    :cond_4
    iget-object v3, p0, LX/BAX;->A00:Landroid/content/ContentResolver;

    .line 280
    .line 281
    sget-object v2, LX/3N0;->A02:Landroid/net/Uri;

    .line 282
    .line 283
    iget-object v1, p0, LX/BAX;->A0a:LX/BAg;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-direct {p0}, LX/BAX;->A2Z()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, p0, LX/BAX;->A0V:Z

    .line 295
    .line 296
    invoke-direct {p0}, LX/BAX;->A2Y()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_0
.end method

.method public final A2D()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    if-nez v0, :cond_0

    const/16 v0, 0x32

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    iget v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A00:I

    return v0
.end method

.method public A2F(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "all_friends_alphabetic_section"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f121a07

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "all_coworkers_alphabetic_section"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1219fc

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A2G(Ljava/lang/String;Ljava/util/Map;)LX/1vH;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/user/model/User;

    .line 42
    .line 43
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/BAX;->A2f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :cond_2
    iput-boolean v0, v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 71
    .line 72
    iget-object v1, p0, LX/BAX;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    :cond_4
    invoke-direct {p0, p1}, LX/BAX;->A2L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LX/BAX;->A2F(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LX/B6N;

    .line 159
    .line 160
    invoke-direct {p0, p1}, LX/BAX;->A2e(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v2, v3, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/1vH;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0, v2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    return-object v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A2H()LX/3N1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BAt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A2I()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAX;->A0R:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "all_coworkers_alphabetic_section"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "all_friends_alphabetic_section"

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A2J()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A2K()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BAX;->A0Q:LX/0nB;

    .line 5
    .line 6
    new-instance v0, LX/Ayi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Ayi;-><init>(LX/BAX;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v4, p0

    .line 17
    check-cast v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fetchFriendsYouMayInviteParams"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    const/16 v0, 0xf4

    .line 39
    .line 40
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x51a981c0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/Au4;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/Au4;-><init>(Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A03:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A2M()V
    .locals 1

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BEZ;

    invoke-virtual {v0}, LX/BAX;->A2N()V

    return-void
.end method

.method public final A2N()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BEZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BAX;->A0B:LX/1gV;

    .line 5
    .line 6
    sget-object v2, LX/BAp;->A01:LX/BAp;

    .line 7
    .line 8
    new-instance v1, LX/BAo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/BAo;-><init>(LX/BAX;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/B9W;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/B9W;-><init>(LX/BAX;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/BEZ;

    .line 24
    .line 25
    iget-object v0, v1, LX/BEZ;->A01:LX/B9M;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/BEZ;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    iget-object v3, v1, LX/BEZ;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, LX/BEZ;->A08:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, LX/B9P;

    .line 36
    .line 37
    invoke-direct {v7, v1}, LX/B9P;-><init>(LX/BEZ;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/B9M;

    .line 41
    .line 42
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct/range {v2 .. v7}, LX/B9M;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1gV;LX/1ih;LX/OCf;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/BEZ;->A01:LX/B9M;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, LX/BEZ;->A01:LX/B9M;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public A2O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x6d0f3ae1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A2P()V
    .locals 5

    instance-of v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BAt;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    const-class v0, LX/53E;

    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53E;

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A07:LX/B5R;

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A04(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)[J

    move-result-object v0

    invoke-interface {v1, v0}, LX/B5R;->CLr([J)V

    invoke-interface {v2}, LX/53E;->Bgn()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BAt;

    iget-object v0, v0, LX/BAt;->A00:LX/BAv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BAv;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    iget-object v0, v1, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v4}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A04(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)[J

    move-result-object v1

    const-string v0, "profiles"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v1, v4, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0G:Ljava/lang/String;

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BEZ;

    invoke-static {v0}, LX/BEZ;->A00(LX/BEZ;)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    const v2, 0xa2a2

    iget-object v1, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122dab

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A02:Ljava/lang/String;

    new-instance v1, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;

    invoke-direct {v1, v0, v2}, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "sendPageLikeInviteParams"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/16 v0, 0x60

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b1a7571

    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v3

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/Axc;

    invoke-direct {v0, v4}, LX/Axc;-><init>(Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;)V

    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    return-void
.end method

.method public final A2Q()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BAX;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BAX;->A0Z:LX/B8F;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    check-cast v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0F:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/BAX;->A02:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0D:LX/B6K;

    .line 46
    .line 47
    iget-object v0, v3, LX/BAX;->A0M:LX/Kyq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/BAX;->A0Z:LX/B8F;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/QC0;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A2R()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v4, LX/BAr;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/BAr;-><init>(LX/BAX;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/Axd;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/Axd;-><init>(LX/BAX;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/OWE;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BAX;->A0R:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7f1219ff

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f120e02

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BAX;->A0R:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f1219fe

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f120e01

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f121a00

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f121a01

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A2S(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 7
    .line 8
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/BAX;->A2T(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A2T(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/BAX;->A06(LX/Kyq;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iget-object v2, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/BAX;->A2D()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, LX/BAX;->A0C:LX/22B;

    .line 41
    .line 42
    new-instance v1, LX/388;

    .line 43
    .line 44
    const v0, 0x7f121a02

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 54
    .line 55
    const v0, -0x265e2493

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/BAX;->A09(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/BAX;->A0H:LX/B62;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/B62;->CLn(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->clearComposingText()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/BAX;->A2O()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, LX/BAX;->A08(LX/BAX;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2, p1}, LX/Kyq;->A0G(LX/B6g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {p0, p1, p2, v2}, LX/BAX;->A07(LX/BAX;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public final A2U(Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121a03

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/BAX;->A2V(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BAX;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/BAX;->A2Q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public A2V(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/BAX;->A2I()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LX/BAX;->A2G(Ljava/lang/String;Ljava/util/Map;)LX/1vH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/1vH;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, LX/1vH;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, LX/BAX;->A2W(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 70
    .line 71
    const v0, 0x68df22e8

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 87
    .line 88
    iget-object v2, p0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 113
    .line 114
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/BAX;->A09(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, LX/BAX;->A2T(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 129
    .line 130
    const v0, -0x4f732393

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/BAX;->A0V:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public A2W(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BAX;->A0K:LX/1q2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f121a03

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BAX;->A0K:LX/1q2;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BAX;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A2X()Z
    .locals 1

    instance-of v0, p0, LX/BAt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A2a()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x747260ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 11
    .line 12
    iget-object v2, p0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x4a69f28c    # 3832995.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
