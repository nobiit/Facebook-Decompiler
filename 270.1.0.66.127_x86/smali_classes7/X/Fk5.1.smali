.class public final LX/Fk5;
.super LX/1gI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ak;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/2Gw;

.field public A05:LX/0li;

.field public final A06:LX/2Rs;

.field public final A07:LX/6LU;

.field public final A08:LX/6bs;

.field public final A09:LX/1ib;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fk5;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/2Rs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fk5;->A06:LX/2Rs;

    .line 23
    .line 24
    new-instance v0, LX/6bs;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/6bs;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Fk5;->A08:LX/6bs;

    .line 30
    .line 31
    new-instance v0, LX/6LU;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/6LU;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fk5;->A07:LX/6LU;

    .line 37
    .line 38
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fk5;->A09:LX/1ib;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A00(LX/Fk5;LX/186;LX/14Q;Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fk5;->A09:LX/1ib;

    .line 1
    .line 2
    iget v0, p3, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/Fk5;->A02:LX/2ak;

    .line 9
    .line 10
    iput v0, p0, LX/Fk5;->A00:I

    .line 11
    .line 12
    iget v0, p3, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/Fk5;->A01:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x6

    .line 25
    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p3, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Fk5;->A02:LX/2ak;

    .line 38
    .line 39
    const-string v0, "group_view_referrer"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p3, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/Fk5;->A02:LX/2ak;

    .line 53
    .line 54
    const-string v0, "GROUP_ID"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/Fk5;->A08:LX/6bs;

    .line 60
    .line 61
    new-instance v2, LX/FkK;

    .line 62
    .line 63
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/FkK;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/5Y2;

    .line 69
    .line 70
    invoke-direct {v1}, LX/5Y2;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p3, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, p1, p2, v2, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, LX/186;->A28(LX/1TP;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/Fk5;ZLcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x63b9

    .line 38
    .line 39
    iget-object v0, p0, LX/Fk5;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5MC;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v3}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/Fk5;->A08:LX/6bs;

    .line 51
    .line 52
    new-instance v1, LX/FkK;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/FkK;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method


# virtual methods
.method public final A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/FkD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2133

    .line 6
    .line 7
    iget-object v0, p0, LX/Fk5;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0qn;

    .line 14
    .line 15
    new-instance v0, LX/FSj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FSj;-><init>(LX/Fk5;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0, v3}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/Fk5;->A04:LX/2Gw;

    .line 26
    .line 27
    const/16 v1, 0x63b9

    .line 28
    .line 29
    iget-object v0, p0, LX/Fk5;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5MC;

    .line 36
    .line 37
    new-instance v0, LX/Fk6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Fk6;-><init>(LX/Fk5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 43
    .line 44
    invoke-interface {v2}, LX/2Gw;->CyN()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Fk5;->A08:LX/6bs;

    .line 48
    .line 49
    new-instance v0, LX/Fk7;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LX/Fk7;-><init>(LX/Fk5;LX/FkD;LX/FkG;LX/9dP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A03(LX/186;LX/14Q;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Fk9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Fk9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v1, LX/Fk9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "loggingTag"

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p4, v1, LX/Fk9;->A00:I

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;-><init>(LX/Fk9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, LX/Fk5;->A00(LX/Fk5;LX/186;LX/14Q;Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6de

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "publishEditPostParamsKey"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fk5;->A06:LX/2Rs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1gI;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fk5;->A04:LX/2Gw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x63b9

    .line 18
    .line 19
    iget-object v0, p0, LX/Fk5;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5MC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1gI;->CWN(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fk5;->A02:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
