.class public final LX/BE8;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0g:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.conversion.FriendSuggestionsAndSelectorFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/database/DataSetObserver;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/inputmethod/InputMethodManager;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0AO;

.field public A08:LX/3N2;

.field public A09:LX/5Ft;

.field public A0A:LX/5ya;

.field public A0B:LX/1dA;

.field public A0C:LX/0mM;

.field public A0D:LX/0li;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:LX/BEK;

.field public A0H:LX/5eR;

.field public A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

.field public A0J:LX/BEF;

.field public A0K:LX/7CX;

.field public A0L:LX/1gV;

.field public A0M:LX/2W0;

.field public A0N:LX/22B;

.field public A0O:LX/B6O;

.field public A0P:LX/1q2;

.field public A0Q:LX/Kyq;

.field public A0R:LX/0nB;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/content/ContentResolver;

.field public A0Z:Landroid/view/ViewGroup;

.field public A0a:LX/B6S;

.field public final A0b:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Set;

.field public final A0f:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BE8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BE8;->A0g:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BE8;->A0W:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BE8;->A0e:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BE8;->A0d:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/BB9;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/BB9;-><init>(LX/BE8;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BE8;->A0b:Landroid/widget/AbsListView$OnScrollListener;

    .line 33
    .line 34
    new-instance v2, LX/BEE;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, LX/BEE;-><init>(LX/BE8;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/BE8;->A0f:Landroid/database/ContentObserver;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(LX/BE8;LX/BFL;)I
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/BFL;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BFL;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/BFL;->A08()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v5

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v4
    .line 62
    .line 63
.end method

.method private A01(LX/BFL;)LX/BFL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 1
    .line 2
    invoke-static {v0}, LX/BE8;->A02(LX/Kyq;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BFL;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object p1
    .line 38
.end method

.method public static A02(LX/Kyq;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [LX/Kys;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, p0, v1

    .line 16
    .line 17
    iget-object v0, v0, LX/Kyw;->A02:LX/B6g;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
.end method

.method public static A03(LX/BE8;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0a0610

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iput-object v7, p0, LX/BE8;->A0F:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v3, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v5, LX/C7T;

    .line 17
    .line 18
    invoke-direct {v5}, LX/C7T;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/BE8;->A0B:LX/1dA;

    .line 35
    .line 36
    iget-object v0, p0, LX/BE8;->A0F:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 43
    .line 44
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 45
    .line 46
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/C7T;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const v0, 0x7f06021b

    .line 55
    .line 56
    .line 57
    iput v0, v5, LX/C7T;->A00:I

    .line 58
    .line 59
    const v0, 0x7f120a21

    .line 60
    .line 61
    .line 62
    iput v0, v5, LX/C7T;->A01:I

    .line 63
    .line 64
    const-string v1, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/BEJ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/BEJ;-><init>(LX/BE8;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, LX/C7T;->A03:LX/BEJ;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BE8;->A0F:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x82fa

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7sR;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7sR;->A00()LX/3aN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/Az0;

    .line 104
    .line 105
    invoke-direct {v2, p0}, LX/Az0;-><init>(LX/BE8;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/BE8;->A0L:LX/1gV;

    .line 109
    .line 110
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/BE8;->A0R:LX/0nB;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/B6I;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/B6I;-><init>(LX/BE8;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "setup_tag_suggestions"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/B6S;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/B6S;-><init>(LX/BE8;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/BE8;->A0a:LX/B6S;

    .line 140
    .line 141
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BE8;->A0H:LX/5eR;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5eR;->A01()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/5eR;->A01:Ljava/util/List;

    .line 152
    .line 153
    iput-object v0, p0, LX/BE8;->A0T:Ljava/util/List;

    .line 154
    .line 155
    return-void
    .line 156
.end method

.method public static A04(LX/BE8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f121cd9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {p0, v1, v3}, LX/BE8;->A0B(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f121cd0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, LX/BE8;->A0C:LX/0mM;

    .line 52
    .line 53
    const/16 v1, 0x371

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f121023

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, p0, LX/BE8;->A0V:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    invoke-direct {p0, v1, v3}, LX/BE8;->A0B(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const v0, 0x7f121023

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, v3}, LX/BE8;->A0B(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static A05(LX/BE8;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f124122

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A06(LX/BE8;LX/BFL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BE8;->A0d:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ayz;

    .line 17
    .line 18
    iget-object v1, v2, LX/Ayz;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Ayz;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/BE8;->A00(LX/BE8;LX/BFL;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public static A07(LX/BE8;LX/BFL;LX/Kyq;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/BE8;->A0O:LX/B6O;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/BGb;->A0A(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/B6C;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/B6N;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, LX/BE8;->A08(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1}, LX/BE8;->A06(LX/BE8;LX/BFL;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A08(LX/BE8;LX/BFL;LX/Kyq;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/BE8;->A02(LX/Kyq;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/BE8;->A05(LX/BE8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, LX/BE8;->A00(LX/BE8;LX/BFL;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LX/Kyq;->A0G(LX/B6g;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->clearComposingText()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/BE8;->A0A(LX/BE8;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const v1, 0x8100

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/787;

    .line 73
    .line 74
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "true"

    .line 84
    .line 85
    const-string v0, "is_text"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/BEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ex_tag_screen"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/BER;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "tag_src"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ex_tag_index"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget v0, v3, LX/787;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ex_tag_text_length"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p0, p1}, LX/BE8;->A00(LX/BE8;LX/BFL;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p1}, LX/BE8;->A01(LX/BFL;)LX/BFL;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0, v2}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-direct {p0, p1}, LX/BE8;->A01(LX/BFL;)LX/BFL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {p0, v2}, LX/BE8;->A0A(LX/BE8;Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const v1, 0x8100

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/787;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0}, LX/BEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "ex_tag_screen"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_0
    iget-object v1, p0, LX/BE8;->A0O:LX/B6O;

    .line 218
    .line 219
    const v0, -0x159ed96e

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
.end method

.method public static A09(LX/BE8;Z)V
    .locals 14

    .line 0
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/BFL;

    .line 35
    .line 36
    instance-of v0, v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    check-cast v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/facebook/ipc/model/FacebookProfile;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/B6g;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5}, LX/BFL;->A09()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x0

    .line 79
    iget-object v0, v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v3, p0, LX/BE8;->A0W:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/facebook/ipc/model/FacebookProfile;

    .line 119
    .line 120
    new-instance v4, LX/BEG;

    .line 121
    .line 122
    invoke-direct {v4}, LX/BEG;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v6, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 126
    .line 127
    iput-wide v0, v4, LX/BEG;->A00:J

    .line 128
    .line 129
    iget-object v3, v6, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v4, LX/BEG;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v6, Lcom/facebook/ipc/model/FacebookProfile;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_3
    iput-object v1, v4, LX/BEG;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v4, LX/BEG;->A01:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v4, LX/HrA;

    .line 158
    .line 159
    invoke-direct {v4}, LX/HrA;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v4, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v4, LX/HrA;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v4, LX/HrA;->A0T:Z

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v4, LX/HrA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    const/16 v0, 0x231

    .line 182
    .line 183
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v4, LX/HrA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    const/16 v0, 0x232

    .line 197
    .line 198
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x2510

    .line 206
    .line 207
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0, v3, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p0, LX/BE8;->A0W:Z

    .line 238
    .line 239
    const-string v0, "photo_tagged_set_modified"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/3qB;->A02(Ljava/util/Collection;)[J

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v0, "profiles"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v0, 0x1b

    .line 258
    .line 259
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "extra_tagged_profiles"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 284
    .line 285
    const-string v0, "extra_place"

    .line 286
    .line 287
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 293
    .line 294
    const/16 v0, 0x18c

    .line 295
    .line 296
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const-string v0, "minutiae_object"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_7
    const v1, 0xa2b8

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/BEM;

    .line 325
    .line 326
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v0, v1, LX/BEM;->A01:LX/BEL;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/BEL;->A00()V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_3
    iget-object v6, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, LX/BE8;->A0d:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v4, v0, :cond_b

    .line 377
    .line 378
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v2, v4}, LX/13B;->A00(I)LX/1aW;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    iget-object v1, v1, LX/BEM;->A01:LX/BEL;

    .line 401
    .line 402
    iget-object v0, v1, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 403
    .line 404
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v1, v1, LX/BEL;->A01:LX/0lu;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, -0x1

    .line 423
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 431
    .line 432
    .line 433
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public static A0A(LX/BE8;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BE8;->A0X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BE8;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/BE8;->A06:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private A0B(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE8;->A0M:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 10
    .line 11
    iput-boolean p2, v1, LX/1Qh;->A0K:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0xb8ceb59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BE8;->A0K:LX/7CX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7CX;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 13
    .line 14
    .line 15
    const v0, 0x496d9967

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x57a2b6a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 8
    .line 9
    iget v2, v4, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BE8;->A0S:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f123f1c    # 1.9439497E38f

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f123f18

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v2, p0, LX/BE8;->A00:I

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/BE8;->A0M:LX/2W0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x7f1a0574

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0a0f05

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Kyq;

    .line 64
    .line 65
    iput-object v2, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/Kyq;->A02:I

    .line 81
    .line 82
    iget-object v1, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 83
    .line 84
    new-instance v0, LX/BEH;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BEH;-><init>(LX/BE8;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v0, 0x7f0a278a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewStub;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/3BZ;

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v0, 0x7f0a10e8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v0, 0x7f0a10e6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/1N1;

    .line 162
    .line 163
    const v0, 0x7f0a10e3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1N1;

    .line 171
    .line 172
    const v0, 0x7f0a10d3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1KX;

    .line 180
    .line 181
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 182
    .line 183
    iget v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 189
    .line 190
    iget v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_1
    sget-object v0, LX/BE8;->A0g:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v1, p0, LX/BE8;->A0O:LX/B6O;

    .line 208
    .line 209
    iget-object v0, p0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v0, v1, LX/BAj;->A03:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LX/BE8;->A0Y:Landroid/content/ContentResolver;

    .line 226
    .line 227
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/BE8;->A0f:Landroid/database/ContentObserver;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const v0, 0x7f0a0f04

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, LX/BE8;->A02:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f12305b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/BE8;->A02:Landroid/view/View;

    .line 260
    .line 261
    sget-object v0, LX/2Sq;->A09:LX/2Sq;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 267
    .line 268
    const v0, 0x7f0a1c5f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v0, p0, LX/BE8;->A06:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 280
    .line 281
    const v0, 0x7f0a0f06

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/BE8;->A03:Landroid/view/View;

    .line 289
    .line 290
    iget-object v1, p0, LX/BE8;->A0C:LX/0mM;

    .line 291
    .line 292
    const/16 v0, 0x372

    .line 293
    .line 294
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 301
    .line 302
    const v0, 0x7f0a2788

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/view/ViewStub;

    .line 310
    .line 311
    iput-object v0, p0, LX/BE8;->A04:Landroid/view/ViewStub;

    .line 312
    .line 313
    iget-object v2, p0, LX/BE8;->A0O:LX/B6O;

    .line 314
    .line 315
    iget-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 316
    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    new-instance v0, LX/Bz4;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/Bz4;-><init>(LX/BE8;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 325
    .line 326
    :cond_3
    iget-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-object v0, p0, LX/BE8;->A03:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 337
    .line 338
    invoke-static {v0}, LX/BE8;->A02(LX/Kyq;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-static {p0, v2}, LX/BE8;->A0A(LX/BE8;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, p0, LX/BE8;->A0V:Z

    .line 360
    .line 361
    :goto_2
    iget-object v1, p0, LX/BE8;->A02:Landroid/view/View;

    .line 362
    .line 363
    new-instance v0, LX/BBB;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/BBB;-><init>(LX/BE8;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 372
    .line 373
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    const v1, 0xa23a

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/AyQ;

    .line 387
    .line 388
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 389
    .line 390
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 391
    .line 392
    iput-boolean v0, v5, LX/AyQ;->A02:Z

    .line 393
    .line 394
    :goto_3
    iget-object v2, p0, LX/BE8;->A0O:LX/B6O;

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    new-instance v0, LX/BM8;

    .line 398
    .line 399
    invoke-direct {v0}, LX/BM8;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v0, v1}, LX/BAj;->A0H(LX/B6A;LX/BAl;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_4
    const/4 v0, 0x3

    .line 413
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    array-length v0, v0

    .line 418
    add-int/lit8 v0, v0, 0x5

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    if-ge v1, v0, :cond_9

    .line 423
    .line 424
    new-instance v0, LX/B6N;

    .line 425
    .line 426
    invoke-direct {v0}, LX/B6N;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 430
    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_5
    const v1, 0xa23b

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LX/AyR;

    .line 445
    .line 446
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 447
    .line 448
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 449
    .line 450
    iput-boolean v0, v5, LX/AyR;->A01:Z

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    iget-object v0, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_8
    iget-object v0, p0, LX/BE8;->A0M:LX/2W0;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LX/2W0;->DHk(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_9
    iget-object v1, p0, LX/BE8;->A0O:LX/B6O;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f0a1489

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/1q2;

    .line 489
    .line 490
    iput-object v1, p0, LX/BE8;->A0P:LX/1q2;

    .line 491
    .line 492
    iget-object v0, p0, LX/BE8;->A0O:LX/B6O;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, LX/BE8;->A0P:LX/1q2;

    .line 498
    .line 499
    iget-object v0, p0, LX/BE8;->A0b:Landroid/widget/AbsListView$OnScrollListener;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LX/B6J;

    .line 505
    .line 506
    invoke-direct {v0, p0}, LX/B6J;-><init>(LX/BE8;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, LX/BE8;->A03(LX/BE8;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, LX/BE8;->A04(LX/BE8;)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x20ff

    .line 519
    .line 520
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/2GK;

    .line 527
    .line 528
    const-wide v0, 0x1029c00000b87L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LX/BE8;->A0Z:Landroid/view/ViewGroup;

    .line 537
    .line 538
    const v0, -0x55a3de38

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 542
    .line 543
    .line 544
    return-object v1
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x29dc1d22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/BE8;->A0L:LX/1gV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/BE8;->A0Q:LX/Kyq;

    .line 15
    .line 16
    iget-object v0, p0, LX/BE8;->A0a:LX/B6S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/BE8;->A0P:LX/1q2;

    .line 23
    .line 24
    iget-object v2, p0, LX/BE8;->A0C:LX/0mM;

    .line 25
    .line 26
    const/16 v1, 0x372

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/BE8;->A0O:LX/B6O;

    .line 36
    .line 37
    iget-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/Bz4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Bz4;-><init>(LX/BE8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/BE8;->A01:Landroid/database/DataSetObserver;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v3, p0, LX/BE8;->A0O:LX/B6O;

    .line 54
    .line 55
    iget-object v1, p0, LX/BE8;->A0Y:Landroid/content/ContentResolver;

    .line 56
    .line 57
    iget-object v0, p0, LX/BE8;->A0f:Landroid/database/ContentObserver;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 63
    .line 64
    .line 65
    const v0, -0x514c9386

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6cf

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-nez p2, :cond_0

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iput-boolean v1, p0, LX/BE8;->A0U:Z

    .line 42
    .line 43
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/BE8;->A0U:Z

    .line 4
    .line 5
    const-string v0, "has_backed_out_of_place_picker"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    move-result-object v6

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BE8;->A0D:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/BEK;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/BEK;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BE8;->A0G:LX/BEK;

    .line 25
    .line 26
    invoke-static {v6}, LX/5eR;->A00(LX/0kw;)LX/5eR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BE8;->A0H:LX/5eR;

    .line 31
    .line 32
    invoke-static {v6}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-static {v6}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BE8;->A0B:LX/1dA;

    .line 43
    .line 44
    invoke-static {v6}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BE8;->A07:LX/0AO;

    .line 49
    .line 50
    invoke-static {v6}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BE8;->A0L:LX/1gV;

    .line 55
    .line 56
    sget-object v0, LX/BEF;->A01:LX/BEF;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-class v3, LX/BEF;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    sget-object v0, LX/BEF;->A01:LX/BEF;

    .line 64
    .line 65
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/BEF;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/BEF;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/BEF;->A01:LX/BEF;

    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    :try_start_2
    move-exception v0

    .line 84
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v3

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_1
    sget-object v0, LX/BEF;->A01:LX/BEF;

    .line 97
    .line 98
    iput-object v0, p0, LX/BE8;->A0J:LX/BEF;

    .line 99
    .line 100
    invoke-static {v6}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BE8;->A0S:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v6}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/BE8;->A08:LX/3N2;

    .line 111
    .line 112
    new-instance v0, LX/7CX;

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/7CX;-><init>(LX/0kw;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/BE8;->A0K:LX/7CX;

    .line 118
    .line 119
    invoke-static {v6}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/BE8;->A0R:LX/0nB;

    .line 124
    .line 125
    invoke-static {v6}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BE8;->A0A:LX/5ya;

    .line 130
    .line 131
    invoke-static {v6}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/BE8;->A09:LX/5Ft;

    .line 136
    .line 137
    new-instance v5, LX/B6O;

    .line 138
    .line 139
    invoke-static {v6}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 144
    .line 145
    const/16 v0, 0x6ba

    .line 146
    .line 147
    invoke-direct {v3, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 151
    .line 152
    const/16 v0, 0x646

    .line 153
    .line 154
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v4, v3, v1}, LX/B6O;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, LX/BE8;->A0O:LX/B6O;

    .line 161
    .line 162
    invoke-static {v6}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/BE8;->A0N:LX/22B;

    .line 167
    .line 168
    invoke-static {v6}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/BE8;->A0C:LX/0mM;

    .line 173
    .line 174
    const-string v1, "friend_selector_config"

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 183
    .line 184
    iput-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 185
    .line 186
    const-string v0, "has_backed_out_of_place_picker"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/BE8;->A0U:Z

    .line 193
    .line 194
    :cond_2
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 215
    .line 216
    iput-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 217
    .line 218
    :cond_3
    iget-object v1, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const v1, 0x8100

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/BE8;->A0D:LX/0li;

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/787;

    .line 244
    .line 245
    iput-object v2, v0, LX/787;->A0G:Ljava/lang/String;

    .line 246
    .line 247
    :cond_5
    iget-object v0, p0, LX/BE8;->A0G:LX/BEK;

    .line 248
    .line 249
    iput-object v2, v0, LX/BEK;->A01:Ljava/lang/String;

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method
