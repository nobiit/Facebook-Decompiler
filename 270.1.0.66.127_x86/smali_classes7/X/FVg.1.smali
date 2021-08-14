.class public final LX/FVg;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;
.implements LX/FTE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.MemberRequestsComponentsListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1ib;

.field public A03:LX/2ak;

.field public A04:LX/2G3;

.field public A05:LX/5YM;

.field public A06:LX/5YM;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A09:LX/4o4;

.field public A0A:LX/FTf;

.field public A0B:LX/FW0;

.field public A0C:LX/FVx;

.field public A0D:LX/0li;

.field public A0E:LX/1I9;

.field public A0F:Lcom/facebook/litho/ComponentTree;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:LX/6bs;

.field public A0I:LX/5Xu;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/3kv;

.field public final A0T:LX/FVq;

.field public final A0U:LX/FUC;

.field public final A0V:LX/FUB;

.field public final A0W:LX/FTs;

.field public final A0X:LX/FU9;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:LX/FVs;

.field public final A0b:LX/FW1;

.field public final A0c:LX/FW1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/FVg;->A0O:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/FVg;->A0R:Z

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/FVg;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/FVu;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FVu;-><init>(LX/FVg;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FVg;->A0b:LX/FW1;

    .line 35
    .line 36
    new-instance v0, LX/FVt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/FVt;-><init>(LX/FVg;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FVg;->A0c:LX/FW1;

    .line 42
    .line 43
    new-instance v0, LX/FVq;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/FVq;-><init>(LX/FVg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FVg;->A0T:LX/FVq;

    .line 49
    .line 50
    new-instance v0, LX/FUC;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/FUC;-><init>(LX/FVg;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/FVg;->A0U:LX/FUC;

    .line 56
    .line 57
    new-instance v0, LX/FVs;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/FVs;-><init>(LX/FVg;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/FVg;->A0a:LX/FVs;

    .line 63
    .line 64
    new-instance v0, LX/FUB;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/FUB;-><init>(LX/FVg;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/FVg;->A0V:LX/FUB;

    .line 70
    .line 71
    new-instance v0, LX/FTs;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/FTs;-><init>(LX/FVg;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FVg;->A0W:LX/FTs;

    .line 77
    .line 78
    new-instance v0, LX/FU9;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/FU9;-><init>(LX/FVg;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FVg;->A0X:LX/FU9;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(LX/FVg;LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/FVh;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/FVh;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PENDING_MEMBER_BULK_ACTION_TEST_KEY"

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/FVh;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    iget-object v0, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/FVh;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/FVg;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/FVh;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, LX/FVg;->A01:I

    .line 46
    .line 47
    iput v0, v4, LX/FVh;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/FVg;->A0a:LX/FVs;

    .line 50
    .line 51
    iput-object v0, v4, LX/FVh;->A01:LX/FVs;

    .line 52
    .line 53
    return-object v4
    .line 54
.end method

.method private A01(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/FTq;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/FTq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/FTq;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iput-object v0, v4, LX/FTq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v0, p0, LX/FVg;->A0W:LX/FTs;

    .line 37
    .line 38
    iput-object v0, v4, LX/FTq;->A01:LX/FTs;

    .line 39
    .line 40
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/FTq;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v0, p0, LX/FVg;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v4, LX/FTq;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v4, LX/FTq;->A03:LX/FTE;

    .line 53
    .line 54
    iget-object v0, p0, LX/FVg;->A0X:LX/FU9;

    .line 55
    .line 56
    iput-object v0, v4, LX/FTq;->A02:LX/FU9;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static A02(LX/FVg;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static A03(LX/FVg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVg;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FVg;->A0G:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/1GY;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/FVg;->A01(LX/1GY;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FVg;->A0G:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    invoke-direct {p0, v2}, LX/FVg;->A01(LX/1GY;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/FVg;->A00(LX/FVg;LX/1GY;)LX/1I9;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/FVg;->A2E()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {p0}, LX/FVg;->A06(LX/FVg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/FVg;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LX/FVg;->A2D()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public static A04(LX/FVg;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/1GY;

    .line 7
    .line 8
    invoke-direct {v4, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v4}, LX/FVg;->A01(LX/1GY;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-direct {v3, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/FVg;->A0G:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FVg;->A0G:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-direct {p0, v4}, LX/FVg;->A01(LX/1GY;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/5YM;

    .line 44
    .line 45
    invoke-direct {v1, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FVg;->A0G:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/FVg;->A05:LX/5YM;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public static A05(LX/FVg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVg;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/FVg;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A06(LX/FVg;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f16001a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, LX/FVg;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1c9

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v7, p0, LX/FVg;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v8, p0, LX/FVg;->A0Q:Z

    .line 46
    .line 47
    iget-boolean v9, p0, LX/FVg;->A0P:Z

    .line 48
    .line 49
    iget-object v10, p0, LX/FVg;->A0N:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v11, p0, LX/FVg;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v2 .. v11}, LX/Bew;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;IILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/FVg;->A0H:LX/6bs;

    .line 58
    .line 59
    const-string v0, "member_requests_query_key"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FVg;->A0H:LX/6bs;

    .line 65
    .line 66
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const v1, 0xc250

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FVg;->A0D:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FVd;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v6, "first_possible_ordering"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iput v0, v1, LX/FVd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public static A07(LX/FVg;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x38c7c303

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public static A08(LX/FVg;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x131

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const v1, 0xc247

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FVg;->A0D:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FTt;

    .line 27
    .line 28
    iget-object v0, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FTt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x763b3ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122106

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x7892370c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1ba7efef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0620

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1a060f

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/3kv;

    .line 32
    .line 33
    iput-object v5, p0, LX/FVg;->A0S:LX/3kv;

    .line 34
    .line 35
    const v3, 0x8098

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/FVg;->A0D:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6tB;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v6, v5, v0}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/FVg;->A2D()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FVg;->A0H:LX/6bs;

    .line 56
    .line 57
    new-instance v0, LX/FVc;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/FVc;-><init>(LX/FVg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0a16e5

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FVg;->A04:LX/2G3;

    .line 81
    .line 82
    new-instance v0, LX/FVm;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, LX/FVm;-><init>(LX/FVg;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, -0x32f43572

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x5ee06579

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-object v1, p0, LX/FVg;->A0A:LX/FTf;

    .line 14
    .line 15
    iget-object v0, p0, LX/FVg;->A0b:LX/FW1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FVg;->A0A:LX/FTf;

    .line 21
    .line 22
    iget-object v0, p0, LX/FVg;->A0c:LX/FW1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xc250

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FVg;->A0D:LX/0li;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/FVd;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v1, v2, LX/FVd;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v0, 0x13a000f

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    const v0, -0x3f5e389a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x5fdc2f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FVg;->A0D:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, 0x6ad01a20

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FTb;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 38
    .line 39
    iget-object v1, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "group_selected_ordering"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iput-object v0, p0, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iget-object v0, p0, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/FVg;->A00(LX/FVg;LX/1GY;)LX/1I9;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/FVg;->A2E()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {p0}, LX/FVg;->A06(LX/FVg;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LX/FVg;->A0M:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LX/FVg;->A2D()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FVg;->A0D:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/FTf;->A00(LX/0kw;)LX/FTf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FVg;->A0A:LX/FTf;

    .line 25
    .line 26
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FVg;->A04:LX/2G3;

    .line 31
    .line 32
    invoke-static {v2}, LX/4o4;->A00(LX/0kw;)LX/4o4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FVg;->A09:LX/4o4;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FVg;->A02:LX/1ib;

    .line 43
    .line 44
    new-instance v0, LX/6bs;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/6bs;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FVg;->A0H:LX/6bs;

    .line 50
    .line 51
    new-instance v0, LX/FVx;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/FVx;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/FVg;->A0C:LX/FVx;

    .line 57
    .line 58
    new-instance v0, LX/FW0;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/FW0;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/FVg;->A0B:LX/FW0;

    .line 64
    .line 65
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FVg;->A0I:LX/5Xu;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "group_feed_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "group_is_page_member_request"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/FVg;->A0P:Z

    .line 88
    .line 89
    const/16 v0, 0x1e6

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/FVg;->A0Q:Z

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    iput v0, p0, LX/FVg;->A00:I

    .line 104
    .line 105
    const-string v0, "is_reduced_page_size"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    iput v0, p0, LX/FVg;->A00:I

    .line 116
    .line 117
    :cond_0
    const-string v0, "hoisted_ids"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/FVg;->A0N:Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v0, "source"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/FVg;->A0L:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, LX/FVg;->A02:LX/1ib;

    .line 134
    .line 135
    const v0, 0x20004f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/FVg;->A03:LX/2ak;

    .line 143
    .line 144
    const-string v0, "FetchMemberRequests"

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/FVg;->A03:LX/2ak;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_0
    const/4 v0, 0x3

    .line 153
    if-ge v1, v0, :cond_1

    .line 154
    .line 155
    const-string v0, "MoreInfoCard_"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, p0, LX/FVg;->A03:LX/2ak;

    .line 168
    .line 169
    iget-object v1, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "GROUP_ID"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/FVg;->A03:LX/2ak;

    .line 177
    .line 178
    iget-object v1, p0, LX/FVg;->A0L:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "group_view_referrer"

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/FVg;->A03:LX/2ak;

    .line 186
    .line 187
    iget v1, p0, LX/FVg;->A00:I

    .line 188
    .line 189
    const-string v0, "MEMBER_REQUEST_INITIAL_PAGE_SIZE"

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/FVg;->A03:LX/2ak;

    .line 195
    .line 196
    iget-boolean v1, p0, LX/FVg;->A0P:Z

    .line 197
    .line 198
    const-string v0, "MEMBER_REQUEST_IS_PAGE_TAB"

    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/FVv;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/FVv;-><init>(LX/FVg;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/1PS;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/FVn;

    .line 221
    .line 222
    invoke-direct {v3}, LX/FVn;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/FVi;

    .line 226
    .line 227
    invoke-direct {v0}, LX/FVi;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 234
    .line 235
    iput-object v1, v3, LX/FVn;->A01:LX/1PS;

    .line 236
    .line 237
    iget-object v0, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 245
    .line 246
    iput-object v1, v0, LX/FVi;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f16001a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 270
    .line 271
    iput v1, v0, LX/FVi;->A01:I

    .line 272
    .line 273
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    iget v1, p0, LX/FVg;->A00:I

    .line 280
    .line 281
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 282
    .line 283
    iput v1, v0, LX/FVi;->A00:I

    .line 284
    .line 285
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "first_possible_ordering"

    .line 292
    .line 293
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 294
    .line 295
    iput-object v1, v0, LX/FVi;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/FVg;->A0M:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 306
    .line 307
    iput-object v1, v0, LX/FVi;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, p0, LX/FVg;->A0Q:Z

    .line 317
    .line 318
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 319
    .line 320
    iput-boolean v1, v0, LX/FVi;->A09:Z

    .line 321
    .line 322
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p0, LX/FVg;->A0P:Z

    .line 330
    .line 331
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 332
    .line 333
    iput-boolean v1, v0, LX/FVi;->A08:Z

    .line 334
    .line 335
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 343
    .line 344
    iput-boolean v1, v0, LX/FVi;->A07:Z

    .line 345
    .line 346
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/FVg;->A0N:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 355
    .line 356
    iput-object v1, v0, LX/FVi;->A06:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/FVg;->A0L:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v3, LX/FVn;->A00:LX/FVi;

    .line 367
    .line 368
    iput-object v1, v0, LX/FVi;->A03:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, LX/FVn;->A02:Ljava/util/BitSet;

    .line 377
    .line 378
    iget-object v1, v3, LX/FVn;->A03:[Ljava/lang/String;

    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, LX/FVn;->A00:LX/FVi;

    .line 386
    .line 387
    iget-object v2, p0, LX/FVg;->A0H:LX/6bs;

    .line 388
    .line 389
    iget-object v1, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 390
    .line 391
    const-string v0, "MemberRequestsComponentsListFragment"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, p0, v3, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, LX/GRF;->A0F:LX/GRF;

    .line 405
    .line 406
    iget-object v1, p0, LX/FVg;->A0L:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "notification"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    sget-object v3, LX/GRF;->A0B:LX/GRF;

    .line 417
    .line 418
    :cond_2
    :goto_1
    const/4 v2, 0x6

    .line 419
    const v1, 0xc3ff

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/FVg;->A0D:LX/0li;

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/GRB;

    .line 429
    .line 430
    iget-object v1, p0, LX/FVg;->A0K:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v0, LX/GRF;->A0C:LX/GRF;

    .line 433
    .line 434
    invoke-static {v2, v3, v0, v1}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 441
    .line 442
    .line 443
    :cond_3
    iget-object v1, p0, LX/FVg;->A0A:LX/FTf;

    .line 444
    .line 445
    iget-object v0, p0, LX/FVg;->A0b:LX/FW1;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/FVg;->A0A:LX/FTf;

    .line 451
    .line 452
    iget-object v0, p0, LX/FVg;->A0c:LX/FW1;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_4
    const-string v0, "group_mall"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    sget-object v3, LX/GRF;->A03:LX/GRF;

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_5
    const/16 v0, 0x597

    .line 470
    .line 471
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    .line 481
    sget-object v3, LX/GRF;->A07:LX/GRF;

    .line 482
    .line 483
    goto :goto_1
.end method

.method public final A2D()V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/9Sr;

    .line 10
    .line 11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/9Sr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121eec

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/9Sr;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, LX/FVg;->A0E:LX/1I9;

    .line 41
    .line 42
    return-void
.end method

.method public final A2E()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FVg;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v5, LX/1GY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/9Sr;

    .line 15
    .line 16
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/9Sr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121f07

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/9Sr;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f121f08

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/9Sr;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, p0, LX/FVg;->A0E:LX/1I9;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_members"

    return-object v0
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C99()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FVg;->A05(LX/FVg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/FVg;->A03(LX/FVg;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/FVg;->A05(LX/FVg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/FVg;->A03(LX/FVg;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/FVg;->A05(LX/FVg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/FVg;->A03(LX/FVg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x52c51a2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FVg;->A0D:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, -0x61bf0e8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
