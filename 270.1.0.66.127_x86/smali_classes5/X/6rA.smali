.class public final LX/6rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/LDt;

.field public A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6rA;->A0M:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6rA;->A0J:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6rA;->A0L:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6rA;->A0I:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6rA;->A0K:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, p0, LX/6rA;->A0H:Z

    .line 40
    .line 41
    iput v3, p0, LX/6rA;->A05:I

    .line 42
    .line 43
    iput-boolean v3, p0, LX/6rA;->A0F:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, LX/6rA;->A0E:Z

    .line 47
    .line 48
    iput v3, p0, LX/6rA;->A01:I

    .line 49
    .line 50
    iput v3, p0, LX/6rA;->A04:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, LX/6rA;->A07:J

    .line 55
    .line 56
    iput v3, p0, LX/6rA;->A06:I

    .line 57
    .line 58
    iput v3, p0, LX/6rA;->A03:I

    .line 59
    .line 60
    iput-boolean v3, p0, LX/6rA;->A0G:Z

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6rA;->A0D:Ljava/util/Map;

    .line 68
    .line 69
    iput v2, p0, LX/6rA;->A00:I

    .line 70
    .line 71
    iput v3, p0, LX/6rA;->A02:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6rA;->A0C:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6rA;->A0N:Ljava/util/Set;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00()Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6rA;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    if-ne v4, v3, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A07:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "main"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "requests"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "friends"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "suggestions"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A05:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x5aea8911 -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        -0x1770a03c -> :sswitch_1
        0x3305b9 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final A01()LX/5Xw;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6rA;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    if-ne v4, v3, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/5Xw;->A08:LX/5Xw;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "main"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "requests"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "friends"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "suggestions"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, LX/5Xw;->A07:LX/5Xw;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, LX/5Xw;->A06:LX/5Xw;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, LX/5Xw;->A05:LX/5Xw;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, LX/5Xw;->A04:LX/5Xw;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x5aea8911 -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        -0x1770a03c -> :sswitch_1
        0x3305b9 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/6rA;->A01:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/6rA;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6rA;->A0E:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A03(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6rA;->A0I:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6xb;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, LX/6xb;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    const-string v0, "FriendRequestsFriendingTabRow"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "PeopleYouMayKnowFriendingTabRow"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "FriendFriendingTabRow"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, p0, LX/6rA;->A0M:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6rA;->A0I:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const-string v0, "FriendRequestsFriendingTabRow"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "PeopleYouMayKnowFriendingTabRow"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "FriendFriendingTabRow"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/6rA;->A0M:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
