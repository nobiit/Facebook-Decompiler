.class public final LX/6Bm;
.super LX/186;
.source ""

# interfaces
.implements LX/5hP;
.implements LX/189;
.implements LX/2NL;
.implements LX/13d;
.implements LX/1Ed;
.implements LX/1pM;
.implements LX/18d;
.implements LX/1rs;
.implements LX/188;
.implements LX/18j;
.implements LX/1rX;
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static final A0e:Ljava/lang/String;

.field public static final A0f:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.fragment.ProfileFragment"


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/2Gw;

.field public A02:LX/2Gw;

.field public A03:LX/2Gw;

.field public A04:LX/1hV;

.field public A05:LX/1hV;

.field public A06:LX/1gx;

.field public A07:Lcom/facebook/graphql/model/GraphQLStory;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/6O6;

.field public A0B:LX/14Q;

.field public A0C:LX/5Y3;

.field public A0D:LX/6Dn;

.field public A0E:LX/5kR;

.field public A0F:LX/5kU;

.field public A0G:LX/5kX;

.field public A0H:LX/5ig;

.field public A0I:LX/5kS;

.field public A0J:LX/5kT;

.field public A0K:LX/5ki;

.field public A0L:LX/5kj;

.field public A0M:LX/5gP;

.field public A0N:LX/1HT;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/0AH;

.field public A0R:LX/0AH;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/2Gw;

.field public A0X:LX/6CJ;

.field public A0Y:LX/5hy;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/4wV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6Bm;

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6Bm;->A0f:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6Bm;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6Bm;->A0V:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/6Bm;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v2, p0, LX/6Bm;->A0T:Z

    .line 10
    .line 11
    new-instance v0, LX/6Bn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6Bn;-><init>(LX/6Bm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Bm;->A0d:LX/4wV;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/6Bm;->A0c:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/6Bm;->A0b:Z

    .line 21
    .line 22
    iput-object v1, p0, LX/6Bm;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/6Bm;)LX/5j3;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x64fc

    .line 7
    .line 8
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5iE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5iE;->A01()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5iE;

    .line 28
    .line 29
    iget-object v0, v0, LX/5iE;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LX/5KW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v2, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method private A01()V
    .locals 4

    .line 0
    const/16 v1, 0x650a

    .line 1
    .line 2
    iget-object v3, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5km;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    const/16 v0, 0x24f6

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1po;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/1po;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/6Bm;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x64fc

    .line 17
    .line 18
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5iE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5iE;->A02()LX/5KW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, LX/5lC;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/5lC;

    .line 40
    .line 41
    invoke-interface {v1}, LX/5lC;->BV7()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    const v1, 0x8046

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6ep;

    .line 63
    .line 64
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-string v0, "timeline"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/6ep;->A01(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public static A03(LX/6Bm;)V
    .locals 4

    .line 0
    const/16 v2, 0x64fc

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5iE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5iE;->A01()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/16 v1, 0x63e0

    .line 22
    .line 23
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/5QZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v3, LX/5QZ;->A04:Lcom/facebook/user/model/UserKey;

    .line 46
    .line 47
    const/16 v1, 0x258d

    .line 48
    .line 49
    iget-object v0, v3, LX/5QZ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1zP;

    .line 57
    .line 58
    iget-object v0, v3, LX/5QZ;->A01:LX/1zo;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/6BY;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/6BY;-><init>(LX/5QZ;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/5QZ;->A01:LX/1zo;

    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, LX/5QZ;->A01:LX/1zo;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x258d

    .line 75
    .line 76
    iget-object v0, v3, LX/5QZ;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1zP;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/1zP;->A0T(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x6633

    .line 88
    .line 89
    iget-object v1, v3, LX/5QZ;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6BU;

    .line 97
    .line 98
    iget-object v1, v0, LX/6BU;->A01:LX/1pT;

    .line 99
    .line 100
    sget-object v0, LX/1pQ;->A1A:LX/1pR;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/5QZ;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A04(LX/6Bm;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    :cond_2
    iget-object v8, p0, LX/6Bm;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LX/6Bm;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    iget-object v6, p0, LX/6Bm;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LX/2qR;->A00:LX/5XX;

    .line 28
    .line 29
    check-cast v1, LX/5Xg;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/5Xg;

    .line 33
    .line 34
    iget-object v5, v0, LX/5XX;->A00:LX/2qR;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    iget-object v1, v1, LX/5Xg;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AT;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v5, LX/2qR;->A00:LX/5XX;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    filled-new-array {v4, v3, v8, v7, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:ProfileSurface.onUpdateFragmentObjects"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, LX/6Bm;->A01()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto :goto_0
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
.end method

.method public static A05(LX/6Bm;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/6Bm;->A09:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/1GY;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/5kv;

    .line 18
    .line 19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/5kv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/BHg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BHg;-><init>(LX/6Bm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/5kv;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, v3, LX/5kv;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A06(LX/6Bm;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0I(LX/1CS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x8047

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 12
    .line 13
    const/16 v5, 0x31

    .line 14
    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6eq;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6eq;->A02(Landroid/content/Context;Landroid/view/ViewGroup;J)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/16 v0, 0x650a

    .line 38
    .line 39
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/5km;

    .line 46
    .line 47
    const v0, 0x8047

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6eq;

    .line 55
    .line 56
    new-instance v1, LX/9ph;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/9ph;-><init>(LX/6eq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A07()Z
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public static A08(LX/6Bm;)Z
    .locals 2

    .line 0
    const-class v1, LX/13c;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A09(LX/6Bm;)Z
    .locals 4

    .line 0
    const/16 v2, 0x650b

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5kp;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LX/5kp;->A02:LX/5KW;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v0, v3, LX/5kp;->A07:LX/5kt;

    .line 29
    .line 30
    iget-object v1, v0, LX/5kt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x162

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x134

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x7a9748bc

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6Bm;->A0Z:Z

    .line 12
    .line 13
    const v0, 0xa773c08

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1Z()V
    .locals 9

    .line 0
    const v0, 0x5f55d8fc

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
    const/16 v0, 0x6504

    .line 11
    .line 12
    iget-object v6, p0, LX/6Bm;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/5kQ;

    .line 20
    .line 21
    iget-object v4, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object v3, p0, LX/6Bm;->A0E:LX/5kR;

    .line 24
    .line 25
    iget-object v7, p0, LX/6Bm;->A0F:LX/5kU;

    .line 26
    .line 27
    const/16 v1, 0x64fc

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5iE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5iE;->A02()LX/5KW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    iput-object v3, v8, LX/5kQ;->A01:LX/5j2;

    .line 53
    .line 54
    const/16 v1, 0x645e

    .line 55
    .line 56
    iget-object v0, v8, LX/5kQ;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Xu;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/5ag;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v8, LX/5kQ;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5Xu;

    .line 82
    .line 83
    invoke-static {v1, p0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, LX/5ag;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/16 v1, 0x645e

    .line 92
    .line 93
    iget-object v0, v8, LX/5kQ;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5Xu;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/5ag;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v8, LX/5kQ;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5Xu;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1Qd;

    .line 122
    .line 123
    :goto_1
    check-cast v1, LX/5ag;

    .line 124
    .line 125
    iput-object v1, v8, LX/5kQ;->A02:LX/5ag;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/6DZ;

    .line 130
    .line 131
    invoke-direct {v0, v8, v7}, LX/6DZ;-><init>(LX/5kQ;LX/5hP;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, LX/5kQ;->A01(LX/5lN;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, LX/5kQ;->A02:LX/5ag;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iput-boolean v5, p0, LX/6Bm;->A0Z:Z

    .line 160
    .line 161
    iget-object v1, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 162
    .line 163
    iget-object v0, p0, LX/6Bm;->A0d:LX/4wV;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/5Y3;->A0F(LX/4wV;)V

    .line 166
    .line 167
    .line 168
    const v0, -0xc055c85

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v0, v8, LX/5kQ;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/5Xu;

    .line 182
    .line 183
    invoke-static {v1, p0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v6, 0x0

    .line 189
    goto/16 :goto_0
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
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x55e1d80e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6Bm;->A0K:LX/5ki;

    .line 8
    .line 9
    const-string v0, "on_create_view_start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5ki;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x24bc

    .line 15
    .line 16
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1iL;

    .line 24
    .line 25
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    const/16 v2, 0x232f

    .line 42
    .line 43
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Lk;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/6Bm;->Aoo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v4, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0a286d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/6Bm;->A09:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    const/16 v2, 0x6509

    .line 93
    .line 94
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0x37

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5kl;

    .line 103
    .line 104
    iput-object v4, v0, LX/5kl;->A02:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-direct {p0}, LX/6Bm;->A01()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x650c

    .line 110
    .line 111
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5kx;

    .line 119
    .line 120
    iget-object v0, v0, LX/5kx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/6CJ;

    .line 126
    .line 127
    iget-object v0, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LX/6CJ;-><init>(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/6Bm;->A0X:LX/6CJ;

    .line 133
    .line 134
    const/16 v2, 0x663b

    .line 135
    .line 136
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 137
    .line 138
    const/16 v0, 0x41

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/6C0;

    .line 145
    .line 146
    const/16 v2, 0x2133

    .line 147
    .line 148
    iget-object v1, v4, LX/6C0;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0qn;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/6CK;

    .line 162
    .line 163
    invoke-direct {v1, v4, v5}, LX/6CK;-><init>(LX/6C0;LX/6CJ;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.facebook.intent.action.ACTION_UPDATE_PROFILE_MEDIA_UPLOAD_STATE"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/6Bm;->A0W:LX/2Gw;

    .line 176
    .line 177
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/6Bm;->A0K:LX/5ki;

    .line 181
    .line 182
    const-string v0, "on_create_view_end"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/5ki;->A03(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x24c4

    .line 188
    .line 189
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 190
    .line 191
    const/16 v0, 0x3c

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1kM;

    .line 198
    .line 199
    iget-object v1, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/1kM;->A02()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v2}, LX/1kM;->A00()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v1, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 215
    .line 216
    const v0, -0x5ddd3d58

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 220
    .line 221
    .line 222
    return-object v1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, 0x67212a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6Bm;->A01:LX/2Gw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/2Gw;->DSr()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6Bm;->A0W:LX/2Gw;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/2Gw;->DSr()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, LX/6Bm;->A01:LX/2Gw;

    .line 35
    .line 36
    iput-object v4, p0, LX/6Bm;->A0W:LX/2Gw;

    .line 37
    .line 38
    iget-object v1, p0, LX/6Bm;->A03:LX/2Gw;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LX/2Gw;->DSr()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v4, p0, LX/6Bm;->A03:LX/2Gw;

    .line 52
    .line 53
    iget-object v1, p0, LX/6Bm;->A02:LX/2Gw;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, LX/2Gw;->DSr()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v4, p0, LX/6Bm;->A02:LX/2Gw;

    .line 67
    .line 68
    iget-object v5, p0, LX/6Bm;->A05:LX/1hV;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x24

    .line 73
    .line 74
    const/16 v1, 0x20f1

    .line 75
    .line 76
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0pN;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/6Bm;->A05:LX/1hV;

    .line 88
    .line 89
    :cond_4
    const/16 v2, 0x6643

    .line 90
    .line 91
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0x3f

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/6CT;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v2, v5, LX/6CT;->A01:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v0, v5, LX/6CT;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/10l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v5, LX/6CT;->A01:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_1
    const/16 v2, 0x18

    .line 139
    .line 140
    const/16 v1, 0x64ea

    .line 141
    .line 142
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/5gN;

    .line 149
    .line 150
    iget-object v0, p0, LX/6Bm;->A0M:LX/5gP;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, LX/6Bz;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/6Bz;-><init>(LX/6Bm;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/6Bm;->A0M:LX/5gP;

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LX/6Bm;->A0M:LX/5gP;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/5gN;->A03(LX/5gP;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x19

    .line 167
    .line 168
    const/16 v1, 0x22f9

    .line 169
    .line 170
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/1Hn;

    .line 177
    .line 178
    iget-object v0, p0, LX/6Bm;->A0N:LX/1HT;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    new-instance v0, LX/6By;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/6By;-><init>(LX/6Bm;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/6Bm;->A0N:LX/1HT;

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, LX/6Bm;->A0N:LX/1HT;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Hn;->A04(LX/1HT;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x1b

    .line 195
    .line 196
    const/16 v1, 0x22d4

    .line 197
    .line 198
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1EX;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, LX/1EX;->A0H(LX/1Ed;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    const/16 v1, 0x650b

    .line 212
    .line 213
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5kp;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/5kq;->A02()V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const/16 v1, 0x650c

    .line 226
    .line 227
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/5kx;

    .line 234
    .line 235
    iget-object v0, v0, LX/5kx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, LX/6Bm;->A0A:LX/6O6;

    .line 241
    .line 242
    iget-object v0, p0, LX/6Bm;->A0G:LX/5kX;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v0, LX/5kX;->A01:LX/1ll;

    .line 247
    .line 248
    iget-object v0, v0, LX/1ll;->A01:LX/1lo;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1lo;->A01()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/6Bm;->A0G:LX/5kX;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/5kX;->AaS()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, LX/6Bm;->A0G:LX/5kX;

    .line 259
    .line 260
    :cond_9
    const/16 v2, 0x39

    .line 261
    .line 262
    const/16 v1, 0x249d

    .line 263
    .line 264
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/1gO;

    .line 271
    .line 272
    sget-object v0, LX/1gP;->A0H:LX/1gP;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1gO;->A07(LX/1gP;)V

    .line 275
    .line 276
    .line 277
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 278
    .line 279
    .line 280
    const v0, 0x2569536a

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, -0x8aa35f4

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
    const/16 v2, 0x24f6

    .line 11
    .line 12
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1po;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1po;->A00()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x650c

    .line 26
    .line 27
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5kx;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v0, v0, LX/5kx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    iget-object v0, p0, LX/6Bm;->A0I:LX/5kS;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v5, p0, LX/6Bm;->A0I:LX/5kS;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/6Bm;->A0J:LX/5kT;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v5, p0, LX/6Bm;->A0J:LX/5kT;

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x24bc

    .line 57
    .line 58
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1iL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1iL;->A0H()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/6Bm;->A07()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, LX/6Bm;->A09(LX/6Bm;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v1, 0x15

    .line 90
    .line 91
    const v0, 0x8046

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/6Bm;->A08:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6ep;

    .line 101
    .line 102
    iput-object v5, v0, LX/6ep;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    const v0, 0x8047

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6eq;

    .line 114
    .line 115
    iput-boolean v4, v0, LX/6eq;->A04:Z

    .line 116
    .line 117
    iput-object v5, v0, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iput-object v5, v0, LX/6eq;->A01:LX/1GY;

    .line 120
    .line 121
    iput-object v5, v0, LX/6eq;->A00:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x3a

    .line 132
    .line 133
    const/16 v0, 0x4006

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/33b;

    .line 140
    .line 141
    iget-object v0, v0, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, 0x25ee6146

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 23

    .line 0
    const v3, 0xa3a2

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/6Bm;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/Bm8;

    .line 14
    .line 15
    iget-object v8, v1, LX/6Bm;->A0E:LX/5kR;

    .line 16
    .line 17
    iget-object v5, v1, LX/6Bm;->A0F:LX/5kU;

    .line 18
    .line 19
    const/16 v3, 0x407c

    .line 20
    .line 21
    iget-object v2, v7, LX/Bm8;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3E2;

    .line 29
    .line 30
    move/from16 v0, p1

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    move/from16 v2, p2

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2, v11}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1fd6

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/16 v4, 0x650a

    .line 46
    .line 47
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/5km;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/2Yz;->A07()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v3, 0xc3b

    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v3, 0x1fd5

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LX/6Bm;->A2E()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v3, 0x1fd7

    .line 81
    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LX/6Bm;->CyD()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/16 v3, 0x1fd8

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, LX/6Bm;->CyD()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v3, -0x1

    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    const/16 v3, 0xc3d

    .line 98
    .line 99
    if-eq v0, v3, :cond_f

    .line 100
    .line 101
    const/16 v3, 0xc3e

    .line 102
    .line 103
    if-eq v0, v3, :cond_f

    .line 104
    .line 105
    const/16 v3, 0x1bbc

    .line 106
    .line 107
    if-eq v0, v3, :cond_e

    .line 108
    .line 109
    const/16 v3, 0x1bbd

    .line 110
    .line 111
    if-eq v0, v3, :cond_e

    .line 112
    .line 113
    const/16 v3, 0x26bb

    .line 114
    .line 115
    if-eq v0, v3, :cond_c

    .line 116
    .line 117
    const/16 v3, 0x26bc

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eq v0, v3, :cond_a

    .line 121
    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    packed-switch p1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    packed-switch p1, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    packed-switch p1, :pswitch_data_3

    .line 135
    .line 136
    .line 137
    sget-object v4, LX/Bm8;->A03:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v3, "Unexpected request code received "

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    const/4 v3, -0x1

    .line 149
    if-ne v2, v3, :cond_6

    .line 150
    .line 151
    const/16 v2, 0x6de

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/6Bm;->A0a:Z

    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_0
    invoke-interface {v5}, LX/5hP;->CyD()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    if-eqz v8, :cond_5

    .line 164
    .line 165
    const/16 v3, 0x26

    .line 166
    .line 167
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const v4, 0xa3a4

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/BmF;

    .line 192
    .line 193
    invoke-virtual {v8}, LX/5j2;->A01()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v6, v5, v4, v9, v3}, LX/BmF;->A00(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-static {v7, v8}, LX/Bm8;->A00(LX/Bm8;LX/5kR;)LX/Bm7;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v3, "suggested_media_uri"

    .line 215
    .line 216
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v3, 0x2a1

    .line 232
    .line 233
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 246
    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v6 .. v17}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_2
    if-eqz p3, :cond_5

    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v5, 0x5

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    const/16 v4, 0x663a

    .line 274
    .line 275
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/6Bw;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    const v4, 0xe08a

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, LX/6Bw;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/IAc;

    .line 300
    .line 301
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v9, 0x3

    .line 314
    const/16 v10, 0x82

    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v12}, LX/IAc;->A01(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IIJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_3
    invoke-virtual {v1}, LX/6Bm;->CyD()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_4
    invoke-virtual {v1}, LX/6Bm;->CyD()V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x2074

    .line 332
    .line 333
    iget-object v4, v1, LX/6Bm;->A08:LX/0li;

    .line 334
    .line 335
    const/16 v3, 0x1a

    .line 336
    .line 337
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v6, LX/B5Y;

    .line 344
    .line 345
    invoke-direct {v6, v1}, LX/B5Y;-><init>(LX/6Bm;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v4, 0x1f4

    .line 349
    .line 350
    const v3, 0x79bad8d8

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v4, v5, v3}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_5
    const v5, 0xc396

    .line 359
    .line 360
    .line 361
    iget-object v4, v7, LX/Bm8;->A00:LX/0li;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/G8j;

    .line 369
    .line 370
    sget-object v13, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const-string v12, "story_view"

    .line 381
    .line 382
    const/4 v10, -0x1

    .line 383
    invoke-virtual/range {v9 .. v14}, LX/G8j;->A01(ILandroid/content/Intent;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_0
    const/4 v6, -0x1

    .line 389
    const/16 v5, 0x4079

    .line 390
    .line 391
    iget-object v4, v7, LX/Bm8;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/3Dz;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v6, v11}, LX/3Dz;->A00(IILandroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_1
    const/4 v5, -0x1

    .line 406
    const/16 v4, 0x4074

    .line 407
    .line 408
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 409
    .line 410
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/3Dq;

    .line 415
    .line 416
    invoke-virtual {v3, v0, v5, v11}, LX/3Dq;->C2z(IILandroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_6
    :sswitch_2
    iget-object v3, v1, LX/6Bm;->A0A:LX/6O6;

    .line 422
    .line 423
    if-nez v3, :cond_8

    .line 424
    .line 425
    new-instance v4, LX/1hV;

    .line 426
    .line 427
    invoke-direct {v4}, LX/1hV;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v4, v1, LX/6Bm;->A05:LX/1hV;

    .line 431
    .line 432
    new-instance v3, LX/Bj6;

    .line 433
    .line 434
    invoke-direct {v3, v1}, LX/Bj6;-><init>(LX/6Bm;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v1, LX/6Bm;->A0A:LX/6O6;

    .line 438
    .line 439
    invoke-virtual {v4, v3}, LX/1hV;->A02(LX/0pM;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, LX/6Bm;->A05:LX/1hV;

    .line 443
    .line 444
    const/16 v5, 0x24

    .line 445
    .line 446
    const/16 v4, 0x20f1

    .line 447
    .line 448
    iget-object v3, v1, LX/6Bm;->A08:LX/0li;

    .line 449
    .line 450
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/0pN;

    .line 455
    .line 456
    invoke-virtual {v6, v3}, LX/1hV;->A00(LX/0pO;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    const-string v4, "publishPostParams"

    .line 460
    .line 461
    invoke-virtual {v11, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_5

    .line 466
    .line 467
    invoke-virtual {v11, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    const v4, 0xc1ef

    .line 471
    .line 472
    .line 473
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/F75;

    .line 480
    .line 481
    invoke-virtual {v3, v11}, LX/F75;->A02(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_3
    const/4 v5, 0x6

    .line 487
    const v4, 0xa2c6

    .line 488
    .line 489
    .line 490
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/BHa;

    .line 497
    .line 498
    iget-object v4, v8, LX/5j2;->A02:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v3, LX/BHf;

    .line 501
    .line 502
    invoke-direct {v3, v7, v1}, LX/BHf;-><init>(LX/Bm8;LX/6Bm;)V

    .line 503
    .line 504
    .line 505
    const/4 v8, -0x1

    .line 506
    move-object v6, v4

    .line 507
    move v7, v0

    .line 508
    move-object v9, v11

    .line 509
    move-object v10, v3

    .line 510
    invoke-virtual/range {v5 .. v10}, LX/BHa;->A02(Ljava/lang/String;IILandroid/content/Intent;LX/BHf;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_4
    const/16 v3, 0x479

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v11, v3}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 526
    .line 527
    if-eqz v8, :cond_5

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const v4, 0xa40b

    .line 531
    .line 532
    .line 533
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LX/C6P;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Landroid/view/ViewGroup;

    .line 550
    .line 551
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v6, v5, v4, v8, v3}, LX/C6P;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_5
    const-string v3, "suggested_media_is_video"

    .line 559
    .line 560
    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v8, :cond_5

    .line 565
    .line 566
    const/16 v3, 0x26

    .line 567
    .line 568
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v3, "suggested_media_uri"

    .line 577
    .line 578
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v9}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_5

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    const v4, 0xa3a4

    .line 590
    .line 591
    .line 592
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 593
    .line 594
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, LX/BmF;

    .line 599
    .line 600
    invoke-virtual {v8}, LX/5j2;->A01()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move/from16 v17, v10

    .line 615
    .line 616
    const v4, 0xa3a5

    .line 617
    .line 618
    .line 619
    iget-object v3, v6, LX/BmF;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v11, LX/Bm7;

    .line 633
    .line 634
    invoke-direct {v11, v3}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    if-nez v10, :cond_9

    .line 642
    .line 643
    sget-object v22, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 644
    .line 645
    :goto_1
    const/4 v15, 0x0

    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v18, 0x1

    .line 651
    .line 652
    invoke-static/range {v11 .. v22}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_9
    const/16 v22, 0x0

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :sswitch_6
    if-eqz p3, :cond_5

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    const/16 v3, 0xf9

    .line 664
    .line 665
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_5

    .line 674
    .line 675
    invoke-interface {v5}, LX/5hP;->DO0()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_7
    const/16 v4, 0x4075

    .line 681
    .line 682
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, LX/3Dt;

    .line 689
    .line 690
    invoke-virtual {v3, v11}, LX/3Dt;->A01(Landroid/content/Intent;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :sswitch_8
    const/4 v6, -0x1

    .line 696
    const/16 v5, 0x4076

    .line 697
    .line 698
    iget-object v4, v7, LX/Bm8;->A00:LX/0li;

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LX/3Du;

    .line 706
    .line 707
    invoke-virtual {v3, v0, v6, v11}, LX/3Du;->C2z(IILandroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_a
    invoke-virtual {v1}, LX/6Bm;->A2D()V

    .line 713
    .line 714
    .line 715
    if-nez p3, :cond_b

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_7
    if-eqz v8, :cond_5

    .line 720
    .line 721
    :cond_b
    invoke-static {v7, v8}, LX/Bm8;->A00(LX/Bm8;LX/5kR;)LX/Bm7;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3, v1, v11}, LX/Bm7;->A02(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_c
    if-eqz p3, :cond_5

    .line 731
    .line 732
    const/4 v5, 0x5

    .line 733
    :cond_d
    const/16 v4, 0x663a

    .line 734
    .line 735
    iget-object v3, v7, LX/Bm8;->A00:LX/0li;

    .line 736
    .line 737
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/6Bw;

    .line 742
    .line 743
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v4, v3}, LX/6Bw;->A04(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_e
    :pswitch_8
    :sswitch_9
    invoke-virtual {v1}, LX/6Bm;->Cy7()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_f
    :pswitch_9
    new-instance v6, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    const-string v3, "force_create_new_activity"

    .line 764
    .line 765
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    const/16 v3, 0x1c2

    .line 769
    .line 770
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    const-string v3, "extra_scroll_to_first_story"

    .line 778
    .line 779
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    const/16 v5, 0x653c

    .line 783
    .line 784
    iget-object v4, v7, LX/Bm8;->A00:LX/0li;

    .line 785
    .line 786
    const/16 v3, 0x9

    .line 787
    .line 788
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/5pl;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v4, v3, v6}, LX/5pl;->C0b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    nop

    .line 804
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x82 -> :sswitch_9
        0x3ec -> :sswitch_1
        0x6dc -> :sswitch_2
        0x713 -> :sswitch_3
        0x740 -> :sswitch_4
        0x7c8 -> :sswitch_3
        0xc3b -> :sswitch_2
        0xca3 -> :sswitch_5
        0x1062 -> :sswitch_6
        0x138a -> :sswitch_7
        0x13f7 -> :sswitch_8
    .end sparse-switch

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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :pswitch_data_0
    .packed-switch 0x6de
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch 0x71d
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc33
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1404
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6512

    .line 4
    .line 5
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5lJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "inline_message_text"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/6Bm;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "ProfileFragment.onFragmentCreate.injectMe"

    .line 8
    .line 9
    const v2, -0x2dba35e5

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/0li;

    .line 24
    .line 25
    const/16 v2, 0x48

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, LX/6Bm;->A08:LX/0li;

    .line 31
    .line 32
    const v2, 0x86a7

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, LX/6Bm;->A0R:LX/0AH;

    .line 40
    .line 41
    const/16 v2, 0x200a

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LX/6Bm;->A0Q:LX/0AH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    const v2, 0x5524a47f

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7bfd56b4

    .line 56
    .line 57
    .line 58
    const-string v2, "ProfileFragment.onFragmentCreate.getPerformanceLogger"

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v3, LX/6Bo;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v2}, LX/6Bo;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x6508

    .line 73
    .line 74
    iget-object v3, v3, LX/6Bo;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/5kj;

    .line 82
    .line 83
    iput-object v2, v0, LX/6Bm;->A0L:LX/5kj;

    .line 84
    .line 85
    new-instance v3, LX/6Bp;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2}, LX/6Bp;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/6Bp;->A00:LX/5ki;

    .line 95
    .line 96
    iput-object v2, v0, LX/6Bm;->A0K:LX/5ki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    .line 98
    const v2, 0x1b9c0390

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    const/16 v3, 0x650f

    .line 107
    .line 108
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/5l1;

    .line 115
    .line 116
    const-string v2, "fragment_created"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x2f

    .line 126
    .line 127
    const/16 v3, 0x6636

    .line 128
    .line 129
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/6Bq;

    .line 136
    .line 137
    const/16 v3, 0x271e

    .line 138
    .line 139
    iget-object v2, v5, LX/6Bq;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1ed;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/1ed;->A0J()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v2, v5, LX/6Bq;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/1ed;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/1ed;->A0H()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget-object v2, v5, LX/6Bq;->A02:LX/6Br;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    const/16 v4, 0x43

    .line 174
    .line 175
    const/16 v3, 0x4185

    .line 176
    .line 177
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/3Zu;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/3Zu;->A09()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const/16 v4, 0x42

    .line 192
    .line 193
    const/16 v3, 0x2738

    .line 194
    .line 195
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2aY;

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_2
    iput-boolean v2, v0, LX/6Bm;->A0S:Z

    .line 214
    .line 215
    const-string v2, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    iget-boolean v2, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    iget-object v8, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 231
    .line 232
    :goto_0
    const/16 v9, 0x39

    .line 233
    .line 234
    const/16 v7, 0x249d

    .line 235
    .line 236
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 237
    .line 238
    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LX/1gO;

    .line 243
    .line 244
    sget-object v2, LX/1gP;->A0H:LX/1gP;

    .line 245
    .line 246
    invoke-virtual {v7, v2}, LX/1gO;->A08(LX/1gP;)V

    .line 247
    .line 248
    .line 249
    const/16 v9, 0x1c

    .line 250
    .line 251
    const/16 v7, 0x6637

    .line 252
    .line 253
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 254
    .line 255
    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/6Bs;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v7, LX/6Bs;->A00:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    const/16 v9, 0x1b

    .line 269
    .line 270
    const/16 v7, 0x22d4

    .line 271
    .line 272
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 273
    .line 274
    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/1EX;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0xb

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    move-object v8, v3

    .line 287
    goto :goto_0

    .line 288
    :goto_1
    :try_start_2
    const/16 v7, 0x2045

    .line 289
    .line 290
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 291
    .line 292
    invoke-static {v10, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :catch_0
    const/16 v2, 0x370

    .line 304
    .line 305
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v2, 0x2045

    .line 310
    .line 311
    iget-object v9, v0, LX/6Bm;->A08:LX/0li;

    .line 312
    .line 313
    invoke-static {v10, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/16 v2, 0x41c

    .line 324
    .line 325
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v7, v0, LX/6Bm;->A0E:LX/5kR;

    .line 330
    .line 331
    const/16 v12, 0x16

    .line 332
    .line 333
    if-eqz v7, :cond_4

    .line 334
    .line 335
    const/16 v2, 0x2029

    .line 336
    .line 337
    invoke-static {v12, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LX/0AO;

    .line 342
    .line 343
    iget-object v7, v7, LX/5j2;->A02:Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "native_timeline_profile"

    .line 346
    .line 347
    invoke-interface {v9, v2, v7}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    const/16 v7, 0x2029

    .line 351
    .line 352
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 353
    .line 354
    invoke-static {v12, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/0AO;

    .line 359
    .line 360
    invoke-interface {v2, v10, v11}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v16, -0x1

    .line 364
    .line 365
    :goto_2
    const-string v2, "com.facebook.katana.profile.id"

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    cmp-long v2, v13, v9

    .line 374
    .line 375
    if-gez v2, :cond_5

    .line 376
    .line 377
    move-wide/from16 v13, v16

    .line 378
    .line 379
    :cond_5
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v2, "session_id"

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    if-eqz v8, :cond_7

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    :goto_3
    const-string v7, "timeline_friend_request_ref"

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A00(Ljava/io/Serializable;)Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    move-wide/from16 v18, v13

    .line 411
    .line 412
    new-instance v15, LX/5kR;

    .line 413
    .line 414
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    invoke-direct/range {v15 .. v23}, LX/5kR;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/friends/constants/FriendRequestMakeRef;)V

    .line 419
    .line 420
    .line 421
    iput-object v15, v0, LX/6Bm;->A0E:LX/5kR;

    .line 422
    .line 423
    invoke-virtual {v15}, LX/5j2;->A03()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_6

    .line 428
    .line 429
    const/16 v9, 0x3a

    .line 430
    .line 431
    const/16 v8, 0x4006

    .line 432
    .line 433
    iget-object v7, v0, LX/6Bm;->A08:LX/0li;

    .line 434
    .line 435
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LX/33b;

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    iget-object v7, v7, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    .line 446
    .line 447
    :cond_6
    const v8, 0x6ecb497a

    .line 448
    .line 449
    .line 450
    const-string v7, "ProfileFragment.onFragmentCreate.createDataObjects"

    .line 451
    .line 452
    invoke-static {v7, v8}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    move-object/from16 v20, v3

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :goto_4
    :try_start_3
    iget-object v7, v0, LX/6Bm;->A0E:LX/5kR;

    .line 460
    .line 461
    invoke-virtual {v7}, LX/5j2;->A03()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/16 v9, 0x8

    .line 466
    .line 467
    if-eqz v7, :cond_b

    .line 468
    .line 469
    const/16 v10, 0x1e

    .line 470
    .line 471
    const/16 v7, 0x6638

    .line 472
    .line 473
    iget-object v8, v0, LX/6Bm;->A08:LX/0li;

    .line 474
    .line 475
    invoke-static {v10, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, LX/6Bt;

    .line 480
    .line 481
    const/16 v7, 0x650b

    .line 482
    .line 483
    invoke-static {v9, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/5kp;

    .line 488
    .line 489
    invoke-virtual {v7}, LX/5kp;->BOI()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string v7, "uploading"

    .line 494
    .line 495
    invoke-virtual {v11, v7}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v10, :cond_9

    .line 500
    .line 501
    if-eqz v8, :cond_8

    .line 502
    .line 503
    invoke-virtual {v11, v8}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_5

    .line 508
    :cond_8
    const/4 v10, 0x0

    .line 509
    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    .line 510
    .line 511
    invoke-virtual {v10}, LX/AdN;->A00()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_a

    .line 516
    .line 517
    const/16 v8, 0x650b

    .line 518
    .line 519
    iget-object v7, v0, LX/6Bm;->A08:LX/0li;

    .line 520
    .line 521
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, LX/5kp;

    .line 526
    .line 527
    invoke-virtual {v10}, LX/AdN;->A00()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v8, v7}, LX/5kp;->A04(Landroid/net/Uri;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    const/16 v7, 0x650b

    .line 540
    .line 541
    iget-object v10, v0, LX/6Bm;->A08:LX/0li;

    .line 542
    .line 543
    invoke-static {v9, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, LX/5kp;

    .line 548
    .line 549
    const/16 v7, 0x6639

    .line 550
    .line 551
    const/16 v11, 0x1d

    .line 552
    .line 553
    invoke-static {v11, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LX/6Bv;

    .line 558
    .line 559
    invoke-virtual {v7}, LX/6Bv;->A01()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v8, v7}, LX/5kp;->A03(Landroid/net/Uri;)V

    .line 564
    .line 565
    .line 566
    const/16 v7, 0x650b

    .line 567
    .line 568
    iget-object v10, v0, LX/6Bm;->A08:LX/0li;

    .line 569
    .line 570
    invoke-static {v9, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, LX/5kp;

    .line 575
    .line 576
    const/16 v7, 0x6639

    .line 577
    .line 578
    invoke-static {v11, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, LX/6Bv;

    .line 583
    .line 584
    invoke-virtual {v7}, LX/6Bv;->A02()Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v8, v7}, LX/5kp;->A06(Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 589
    .line 590
    .line 591
    :cond_b
    :goto_6
    const v7, -0x126cb69

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, LX/0AC;->A01(I)V

    .line 595
    .line 596
    .line 597
    const v8, 0x796c80ba

    .line 598
    .line 599
    .line 600
    const-string v7, "ProfileFragment.onFragmentCreate.setPreliminaryProfile"

    .line 601
    .line 602
    invoke-static {v7, v8}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    :try_start_4
    const/16 v8, 0x650b

    .line 606
    .line 607
    iget-object v7, v0, LX/6Bm;->A08:LX/0li;

    .line 608
    .line 609
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, LX/5kp;

    .line 614
    .line 615
    const-string v7, "model_bundle_user_profile_picture_uri"

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    iget-object v9, v10, LX/5kp;->A07:LX/5kt;

    .line 622
    .line 623
    iget-object v12, v10, LX/5kp;->A01:LX/1il;

    .line 624
    .line 625
    iput-boolean v4, v9, LX/5kt;->A08:Z

    .line 626
    .line 627
    iput-boolean v4, v9, LX/5kt;->A05:Z

    .line 628
    .line 629
    iput-boolean v4, v9, LX/5kt;->A07:Z

    .line 630
    .line 631
    iput-object v11, v9, LX/5kt;->A04:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v3, v9, LX/5kt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 634
    .line 635
    iget-boolean v7, v9, LX/5kt;->A09:Z

    .line 636
    .line 637
    if-eqz v7, :cond_d

    .line 638
    .line 639
    sget-object v7, LX/1il;->A05:LX/1il;

    .line 640
    .line 641
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_c

    .line 646
    .line 647
    sget-object v7, LX/1il;->A04:LX/1il;

    .line 648
    .line 649
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_d

    .line 654
    .line 655
    :cond_c
    iput-object v3, v9, LX/5kt;->A00:Landroid/net/Uri;

    .line 656
    .line 657
    iput-boolean v4, v9, LX/5kt;->A09:Z

    .line 658
    .line 659
    :cond_d
    iget-object v8, v10, LX/5kp;->A06:LX/5ku;

    .line 660
    .line 661
    iget v7, v8, LX/5ku;->A00:I

    .line 662
    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    iput v7, v8, LX/5ku;->A00:I

    .line 666
    .line 667
    if-eqz v11, :cond_e

    .line 668
    .line 669
    iput-object v11, v9, LX/5kt;->A03:Ljava/lang/String;

    .line 670
    .line 671
    :cond_e
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    iput-object v7, v10, LX/5kq;->A01:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 674
    .line 675
    const v7, -0x4679b257

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, LX/0AC;->A01(I)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x3

    .line 682
    const/16 v8, 0x650c

    .line 683
    .line 684
    iget-object v7, v0, LX/6Bm;->A08:LX/0li;

    .line 685
    .line 686
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, LX/5kx;

    .line 691
    .line 692
    iget-object v7, v7, LX/5kx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const v8, 0x3d8901a

    .line 698
    .line 699
    .line 700
    const-string v7, "ProfileFragment.onFragmentCreate.setupEventHandlers"

    .line 701
    .line 702
    invoke-static {v7, v8}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    :try_start_5
    new-instance v10, LX/1hV;

    .line 706
    .line 707
    invoke-direct {v10}, LX/1hV;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v10, v0, LX/6Bm;->A04:LX/1hV;

    .line 711
    .line 712
    const/16 v9, 0x24f9

    .line 713
    .line 714
    iget-object v8, v0, LX/6Bm;->A08:LX/0li;

    .line 715
    .line 716
    const/16 v7, 0x29

    .line 717
    .line 718
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, LX/1ps;

    .line 723
    .line 724
    iget-object v7, v7, LX/1ps;->A03:LX/1gx;

    .line 725
    .line 726
    iput-object v7, v0, LX/6Bm;->A06:LX/1gx;

    .line 727
    .line 728
    invoke-virtual {v10, v7}, LX/1hV;->A02(LX/0pM;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 729
    .line 730
    .line 731
    const v7, -0x175ae608

    .line 732
    .line 733
    .line 734
    invoke-static {v7}, LX/0AC;->A01(I)V

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x2

    .line 738
    const/16 v8, 0x663a

    .line 739
    .line 740
    iget-object v7, v0, LX/6Bm;->A08:LX/0li;

    .line 741
    .line 742
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, LX/6Bw;

    .line 747
    .line 748
    invoke-virtual {v7, v6}, LX/6Bw;->A04(Landroid/os/Bundle;)V

    .line 749
    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    invoke-static {v7}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v9}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/16 v7, 0x154

    .line 767
    .line 768
    invoke-static {v7}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/16 v8, 0x13

    .line 776
    .line 777
    const/16 v7, 0x28c3

    .line 778
    .line 779
    iget-object v6, v0, LX/6Bm;->A08:LX/0li;

    .line 780
    .line 781
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 786
    .line 787
    iget-object v6, v0, LX/6Bm;->A0E:LX/5kR;

    .line 788
    .line 789
    invoke-virtual {v6}, LX/5j2;->A03()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_14

    .line 794
    .line 795
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 796
    .line 797
    :goto_7
    new-instance v6, LX/5Ng;

    .line 798
    .line 799
    invoke-direct {v6, v8, v7}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6}, LX/186;->A28(LX/1TP;)V

    .line 803
    .line 804
    .line 805
    const/16 v8, 0x47

    .line 806
    .line 807
    const v7, 0x8440

    .line 808
    .line 809
    .line 810
    iget-object v6, v0, LX/6Bm;->A08:LX/0li;

    .line 811
    .line 812
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v7, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iput-object v6, v0, LX/6Bm;->A0C:LX/5Y3;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v6}, LX/5KS;->A01(Landroid/content/Context;)LX/3RT;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v6, v7}, LX/3RT;->A07(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/6Bm;->A08(LX/6Bm;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v6, v7}, LX/3RT;->A08(Z)V

    .line 848
    .line 849
    .line 850
    iget-object v7, v0, LX/6Bm;->A0E:LX/5kR;

    .line 851
    .line 852
    invoke-virtual {v7}, LX/5j2;->A02()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_f

    .line 857
    .line 858
    move-object v5, v3

    .line 859
    :cond_f
    iget-object v3, v6, LX/3RT;->A01:LX/5KS;

    .line 860
    .line 861
    iput-object v5, v3, LX/5KS;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 862
    .line 863
    invoke-static {v0}, LX/6Bm;->A08(LX/6Bm;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_13

    .line 868
    .line 869
    invoke-virtual {v6, v4}, LX/1PU;->A03(I)V

    .line 870
    .line 871
    .line 872
    :goto_8
    invoke-virtual {v6}, LX/3RT;->A05()LX/14P;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-object v6, v0, LX/6Bm;->A0C:LX/5Y3;

    .line 877
    .line 878
    const-string v3, "timeline_fragment"

    .line 879
    .line 880
    invoke-static {v3}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v3, "timeline_fragment_scroll_perf"

    .line 885
    .line 886
    iput-object v3, v4, LX/5Y2;->A03:Ljava/lang/String;

    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    iput-boolean v3, v4, LX/5Y2;->A06:Z

    .line 890
    .line 891
    invoke-virtual {v4}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v6, v0, v5, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, LX/6Bm;->A0C:LX/5Y3;

    .line 899
    .line 900
    invoke-virtual {v3}, LX/5Y3;->A08()LX/2qR;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v3, v3, LX/2qR;->A00:LX/5XX;

    .line 905
    .line 906
    check-cast v3, LX/5Xg;

    .line 907
    .line 908
    invoke-static {v3}, LX/5Xg;->A05(LX/1Hs;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, LX/6Bx;

    .line 913
    .line 914
    iget-object v3, v4, LX/6Bx;->A00:LX/5kR;

    .line 915
    .line 916
    iput-object v3, v0, LX/6Bm;->A0E:LX/5kR;

    .line 917
    .line 918
    iget-object v3, v4, LX/6Bx;->A02:LX/5kX;

    .line 919
    .line 920
    iput-object v3, v0, LX/6Bm;->A0G:LX/5kX;

    .line 921
    .line 922
    iget-object v3, v4, LX/6Bx;->A03:LX/5kS;

    .line 923
    .line 924
    iput-object v3, v0, LX/6Bm;->A0I:LX/5kS;

    .line 925
    .line 926
    iget-object v3, v4, LX/6Bx;->A04:LX/5kT;

    .line 927
    .line 928
    iput-object v3, v0, LX/6Bm;->A0J:LX/5kT;

    .line 929
    .line 930
    iget-object v4, v4, LX/6Bx;->A01:LX/5kU;

    .line 931
    .line 932
    iput-object v4, v0, LX/6Bm;->A0F:LX/5kU;

    .line 933
    .line 934
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 935
    .line 936
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iput-object v3, v4, LX/5kU;->A00:Ljava/lang/ref/WeakReference;

    .line 940
    .line 941
    iget-object v3, v0, LX/6Bm;->A0C:LX/5Y3;

    .line 942
    .line 943
    invoke-virtual {v3}, LX/5Y3;->A08()LX/2qR;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v3, v3, LX/2qR;->A00:LX/5XX;

    .line 948
    .line 949
    check-cast v3, LX/5Xg;

    .line 950
    .line 951
    invoke-static {v3}, LX/5Xg;->A05(LX/1Hs;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, LX/6Bx;

    .line 956
    .line 957
    iget-object v3, v4, LX/6Bx;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 958
    .line 959
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v4, LX/6Bx;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 963
    .line 964
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v0, LX/6Bm;->A0B:LX/14Q;

    .line 968
    .line 969
    const/16 v5, 0x22f9

    .line 970
    .line 971
    iget-object v4, v0, LX/6Bm;->A08:LX/0li;

    .line 972
    .line 973
    const/16 v3, 0x19

    .line 974
    .line 975
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LX/1Hn;

    .line 980
    .line 981
    iget-object v3, v0, LX/6Bm;->A0N:LX/1HT;

    .line 982
    .line 983
    if-nez v3, :cond_10

    .line 984
    .line 985
    new-instance v3, LX/6By;

    .line 986
    .line 987
    invoke-direct {v3, v0}, LX/6By;-><init>(LX/6Bm;)V

    .line 988
    .line 989
    .line 990
    iput-object v3, v0, LX/6Bm;->A0N:LX/1HT;

    .line 991
    .line 992
    :cond_10
    iget-object v3, v0, LX/6Bm;->A0N:LX/1HT;

    .line 993
    .line 994
    invoke-virtual {v4, v3}, LX/1Hn;->A03(LX/1HT;)V

    .line 995
    .line 996
    .line 997
    const/16 v5, 0x64ea

    .line 998
    .line 999
    iget-object v4, v0, LX/6Bm;->A08:LX/0li;

    .line 1000
    .line 1001
    const/16 v3, 0x18

    .line 1002
    .line 1003
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, LX/5gN;

    .line 1008
    .line 1009
    iget-object v3, v0, LX/6Bm;->A0M:LX/5gP;

    .line 1010
    .line 1011
    if-nez v3, :cond_11

    .line 1012
    .line 1013
    new-instance v3, LX/6Bz;

    .line 1014
    .line 1015
    invoke-direct {v3, v0}, LX/6Bz;-><init>(LX/6Bm;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v0, LX/6Bm;->A0M:LX/5gP;

    .line 1019
    .line 1020
    :cond_11
    iget-object v3, v0, LX/6Bm;->A0M:LX/5gP;

    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, LX/5gN;->A02(LX/5gP;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v4, 0x663b

    .line 1026
    .line 1027
    iget-object v5, v0, LX/6Bm;->A08:LX/0li;

    .line 1028
    .line 1029
    const/16 v3, 0x41

    .line 1030
    .line 1031
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, LX/6C0;

    .line 1036
    .line 1037
    iget-object v11, v0, LX/6Bm;->A0F:LX/5kU;

    .line 1038
    .line 1039
    const/16 v4, 0x650b

    .line 1040
    .line 1041
    const/16 v3, 0x8

    .line 1042
    .line 1043
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, LX/5kp;

    .line 1048
    .line 1049
    const/16 v4, 0x6639

    .line 1050
    .line 1051
    const/16 v3, 0x1d

    .line 1052
    .line 1053
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, LX/6Bv;

    .line 1058
    .line 1059
    const/16 v4, 0x6638

    .line 1060
    .line 1061
    const/16 v3, 0x1e

    .line 1062
    .line 1063
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, LX/6Bt;

    .line 1068
    .line 1069
    iget-object v9, v0, LX/6Bm;->A0K:LX/5ki;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/6Bm;->A08(LX/6Bm;)Z

    .line 1072
    .line 1073
    .line 1074
    const/16 v5, 0x2133

    .line 1075
    .line 1076
    iget-object v4, v10, LX/6C0;->A00:LX/0li;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LX/0qn;

    .line 1084
    .line 1085
    invoke-interface {v3}, LX/0qn;->C2I()LX/0rW;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    new-instance v3, LX/6C1;

    .line 1090
    .line 1091
    invoke-direct {v3, v10, v12, v8, v11}, LX/6C1;-><init>(LX/6C0;LX/5kp;LX/6Bv;LX/5hP;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v6, "com.facebook.intent.action.ACTION_OPTIMISTIC_COVER_PHOTO_UPDATED"

    .line 1095
    .line 1096
    invoke-virtual {v5, v6, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, LX/6C2;

    .line 1100
    .line 1101
    invoke-direct {v4, v10, v8, v12, v11}, LX/6C2;-><init>(LX/6C0;LX/6Bv;LX/5kp;LX/5hP;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v3, 0x275

    .line 1105
    .line 1106
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v5, v8, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, LX/6C3;

    .line 1114
    .line 1115
    invoke-direct {v3, v10, v7, v12}, LX/6C3;-><init>(LX/6C0;LX/6Bt;LX/5kp;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v7, "com.facebook.intent.action.ACTION_OPTIMISTIC_PROFILE_VIDEO_UPDATED"

    .line 1119
    .line 1120
    invoke-virtual {v5, v7, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v4, LX/6C4;

    .line 1124
    .line 1125
    invoke-direct {v4, v10, v11}, LX/6C4;-><init>(LX/6C0;LX/5hP;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v3, 0x276

    .line 1129
    .line 1130
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v5, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, LX/6C5;

    .line 1138
    .line 1139
    invoke-direct {v4, v10}, LX/6C5;-><init>(LX/6C0;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v3, 0x79d

    .line 1143
    .line 1144
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v5, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, LX/6C6;

    .line 1152
    .line 1153
    invoke-direct {v4, v10, v9}, LX/6C6;-><init>(LX/6C0;LX/5ki;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v3, 0x79e

    .line 1157
    .line 1158
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v5, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5}, LX/0rW;->A00()LX/2Gw;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iput-object v3, v0, LX/6Bm;->A01:LX/2Gw;

    .line 1170
    .line 1171
    invoke-interface {v3}, LX/2Gw;->CyN()V

    .line 1172
    .line 1173
    .line 1174
    const/16 v5, 0x663c

    .line 1175
    .line 1176
    iget-object v4, v0, LX/6Bm;->A08:LX/0li;

    .line 1177
    .line 1178
    const/16 v3, 0x40

    .line 1179
    .line 1180
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    check-cast v10, LX/6C7;

    .line 1185
    .line 1186
    iget-object v9, v0, LX/6Bm;->A0F:LX/5kU;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v21

    .line 1192
    new-instance v5, LX/6C8;

    .line 1193
    .line 1194
    invoke-direct {v5, v0}, LX/6C8;-><init>(LX/6Bm;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, LX/6Bm;->A0E:LX/5kR;

    .line 1198
    .line 1199
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v17

    .line 1203
    const/16 v11, 0x2133

    .line 1204
    .line 1205
    iget-object v4, v10, LX/6C7;->A00:LX/0li;

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    invoke-static {v3, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, LX/0qn;

    .line 1213
    .line 1214
    new-instance v15, LX/6C9;

    .line 1215
    .line 1216
    move-object/from16 v16, v10

    .line 1217
    .line 1218
    move-object/from16 v19, v9

    .line 1219
    .line 1220
    move-object/from16 v20, v5

    .line 1221
    .line 1222
    invoke-direct/range {v15 .. v21}, LX/6C9;-><init>(LX/6C7;JLX/5hP;Ljava/util/concurrent/Callable;Landroid/app/Activity;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v3, 0x3

    .line 1226
    invoke-static {v4, v15, v3}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v0, LX/6Bm;->A02:LX/2Gw;

    .line 1231
    .line 1232
    invoke-interface {v3}, LX/2Gw;->CyN()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v0, LX/6Bm;->A08:LX/0li;

    .line 1236
    .line 1237
    const/16 v3, 0x17

    .line 1238
    .line 1239
    invoke-static {v3, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, LX/0qn;

    .line 1244
    .line 1245
    invoke-interface {v3}, LX/0qn;->C2I()LX/0rW;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    new-instance v3, LX/6CA;

    .line 1250
    .line 1251
    invoke-direct {v3, v0}, LX/6CA;-><init>(LX/6Bm;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v8, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, LX/6CB;

    .line 1258
    .line 1259
    invoke-direct {v3, v0}, LX/6CB;-><init>(LX/6Bm;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v7, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, LX/6CC;

    .line 1266
    .line 1267
    invoke-direct {v3, v0}, LX/6CC;-><init>(LX/6Bm;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v6, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, LX/6CD;

    .line 1274
    .line 1275
    invoke-direct {v4, v0}, LX/6CD;-><init>(LX/6Bm;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v3, "com.facebook.woodhenge.action.SUPPORTER_STATUS_CHANGED"

    .line 1279
    .line 1280
    invoke-virtual {v5, v3, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, LX/0rW;->A00()LX/2Gw;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iput-object v3, v0, LX/6Bm;->A03:LX/2Gw;

    .line 1288
    .line 1289
    invoke-interface {v3}, LX/2Gw;->CyN()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    const/16 v5, 0x663d

    .line 1297
    .line 1298
    iget-object v4, v0, LX/6Bm;->A08:LX/0li;

    .line 1299
    .line 1300
    const/16 v3, 0x10

    .line 1301
    .line 1302
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, LX/6CE;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    const-string v10, "profile_session_impression"

    .line 1313
    .line 1314
    const-string v11, "profile_core"

    .line 1315
    .line 1316
    const-string v12, "timeline"

    .line 1317
    .line 1318
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-interface {v3, v2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 1326
    .line 1327
    .line 1328
    const/16 v5, 0x12

    .line 1329
    .line 1330
    const v4, 0x8492

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v0, LX/6Bm;->A08:LX/0li;

    .line 1334
    .line 1335
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1340
    .line 1341
    new-instance v3, LX/5ig;

    .line 1342
    .line 1343
    invoke-direct {v3, v4, v2, v6}, LX/5ig;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v3, v0, LX/6Bm;->A0H:LX/5ig;

    .line 1347
    .line 1348
    iget-object v5, v0, LX/6Bm;->A0K:LX/5ki;

    .line 1349
    .line 1350
    iget-object v2, v0, LX/6Bm;->A0B:LX/14Q;

    .line 1351
    .line 1352
    invoke-static {v0}, LX/6Bm;->A08(LX/6Bm;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    const/4 v6, 0x0

    .line 1357
    if-eqz p1, :cond_12

    .line 1358
    .line 1359
    const/4 v6, 0x1

    .line 1360
    :cond_12
    monitor-enter v5

    .line 1361
    if-nez v2, :cond_15

    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :cond_13
    const/16 v5, 0x3b

    .line 1365
    .line 1366
    const/16 v4, 0x645c

    .line 1367
    .line 1368
    iget-object v3, v0, LX/6Bm;->A08:LX/0li;

    .line 1369
    .line 1370
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, LX/5Xp;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v4, v3}, LX/5Xp;->A01(Landroid/content/Context;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    invoke-virtual {v6, v3}, LX/1PU;->A03(I)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :cond_14
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :goto_9
    :try_start_6
    const-string v2, "NEW_TRACE_COLD_START"

    .line 1394
    .line 1395
    invoke-static {v5, v2}, LX/5ki;->A00(LX/5ki;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v5, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1399
    .line 1400
    iget-object v3, v5, LX/5ki;->A01:LX/1ib;

    .line 1401
    .line 1402
    const v2, 0x13e0003

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v2}, LX/1ib;->A04(I)LX/2ak;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v5, v7, v6}, LX/5ki;->A01(LX/5ki;ZZ)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v5, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LX/2ak;

    .line 1422
    .line 1423
    const-string v3, "IS_NEW_TTRC_INTEGRATION"

    .line 1424
    .line 1425
    const/4 v2, 0x0

    .line 1426
    invoke-interface {v4, v3, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v5, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LX/2ak;

    .line 1436
    .line 1437
    sget-object v6, LX/9Nv;->A00:Ljava/util/concurrent/TimeUnit;

    .line 1438
    .line 1439
    const-string v4, "headerqueryttrcidentifier"

    .line 1440
    .line 1441
    const-wide/16 v2, 0x1c

    .line 1442
    .line 1443
    invoke-interface {v7, v4, v2, v3, v6}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_a

    .line 1447
    :cond_15
    const/4 v4, 0x0

    .line 1448
    const/16 v3, 0x6060

    .line 1449
    .line 1450
    iget-object v2, v5, LX/5ki;->A00:LX/0li;

    .line 1451
    .line 1452
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LX/40n;

    .line 1457
    .line 1458
    const v2, 0x13e0003

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v2}, LX/40n;->A02(I)LX/2ak;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    if-eqz v3, :cond_16

    .line 1466
    .line 1467
    iget-object v2, v5, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v5, v7, v6}, LX/5ki;->A01(LX/5ki;ZZ)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v5, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    check-cast v4, LX/2ak;

    .line 1482
    .line 1483
    const-string v3, "IS_NEW_TTRC_INTEGRATION"

    .line 1484
    .line 1485
    const/4 v2, 0x1

    .line 1486
    invoke-interface {v4, v3, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1487
    .line 1488
    .line 1489
    :cond_16
    :goto_a
    monitor-exit v5

    .line 1490
    iget-object v3, v0, LX/6Bm;->A0K:LX/5ki;

    .line 1491
    .line 1492
    const-string v2, "on_fragment_create_start"

    .line 1493
    .line 1494
    invoke-virtual {v3, v2}, LX/5ki;->A03(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v4, 0x35

    .line 1498
    .line 1499
    const/16 v3, 0x2247

    .line 1500
    .line 1501
    iget-object v2, v0, LX/6Bm;->A08:LX/0li;

    .line 1502
    .line 1503
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, LX/150;

    .line 1508
    .line 1509
    iget-object v2, v2, LX/150;->A00:LX/151;

    .line 1510
    .line 1511
    invoke-virtual {v2}, LX/151;->A06()Ljava/util/Map;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 1520
    .line 1521
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iput-object v2, v0, LX/6Bm;->A0P:Ljava/lang/String;

    .line 1534
    .line 1535
    if-eqz p1, :cond_17

    .line 1536
    .line 1537
    const/16 v4, 0x6512

    .line 1538
    .line 1539
    iget-object v3, v0, LX/6Bm;->A08:LX/0li;

    .line 1540
    .line 1541
    const/16 v2, 0x1f

    .line 1542
    .line 1543
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, LX/5lJ;

    .line 1548
    .line 1549
    if-eqz v4, :cond_17

    .line 1550
    .line 1551
    const-string v3, "inline_message_text"

    .line 1552
    .line 1553
    const-string v2, ""

    .line 1554
    .line 1555
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iput-object v1, v4, LX/5lJ;->A00:Ljava/lang/String;

    .line 1560
    .line 1561
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    if-eqz v6, :cond_18

    .line 1566
    .line 1567
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    if-eqz v3, :cond_18

    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    const-string v1, "show_private_sharing_toggle_bottom_sheet"

    .line 1575
    .line 1576
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_18

    .line 1581
    .line 1582
    const/16 v3, 0x33

    .line 1583
    .line 1584
    const v2, 0xc3d7

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v0, LX/6Bm;->A08:LX/0li;

    .line 1588
    .line 1589
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, LX/GKe;

    .line 1594
    .line 1595
    new-instance v4, LX/IAS;

    .line 1596
    .line 1597
    invoke-direct {v4, v6}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    const v1, 0x7f121ccd

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v4, v1}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1611
    .line 1612
    .line 1613
    const/16 v3, 0x41ec

    .line 1614
    .line 1615
    iget-object v2, v5, LX/GKe;->A00:LX/0li;

    .line 1616
    .line 1617
    const/4 v1, 0x0

    .line 1618
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LX/3je;

    .line 1623
    .line 1624
    new-instance v2, LX/GKj;

    .line 1625
    .line 1626
    invoke-direct {v2, v5, v4}, LX/GKj;-><init>(LX/GKe;LX/IAS;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v1, 0x0

    .line 1630
    invoke-virtual {v3, v1, v1, v2}, LX/3je;->A01(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_18
    iget-object v1, v0, LX/6Bm;->A0K:LX/5ki;

    .line 1634
    .line 1635
    const-string v0, "on_fragment_create_end"

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, LX/5ki;->A03(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :catchall_0
    move-exception v0

    .line 1642
    monitor-exit v5

    .line 1643
    throw v0

    .line 1644
    :catchall_1
    move-exception v1

    .line 1645
    const v0, -0x3d0fbccd

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :catchall_2
    move-exception v1

    .line 1653
    const v0, -0x788efd10

    .line 1654
    .line 1655
    .line 1656
    goto :goto_b

    .line 1657
    :catchall_3
    move-exception v1

    .line 1658
    const v0, -0x701cf8ea

    .line 1659
    .line 1660
    .line 1661
    goto :goto_b

    .line 1662
    :catchall_4
    move-exception v1

    .line 1663
    const v0, -0x1fe60d95

    .line 1664
    .line 1665
    .line 1666
    goto :goto_b

    .line 1667
    :catchall_5
    move-exception v1

    .line 1668
    const v0, -0x2e8b555a

    .line 1669
    .line 1670
    .line 1671
    :goto_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1672
    .line 1673
    .line 1674
    throw v1
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
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
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method

.method public final A2D()V
    .locals 3

    .line 0
    const/16 v2, 0x650b

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5kp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/6Bm;->CyC()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/5kq;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v1, LX/5kq;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/5kp;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, LX/5kp;->A06:LX/5ku;

    .line 29
    .line 30
    iget v0, v1, LX/5ku;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, LX/5ku;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A2E()V
    .locals 7

    .line 0
    const/16 v1, 0x6504

    .line 1
    .line 2
    iget-object v2, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5kQ;

    .line 10
    .line 11
    iget-object v4, p0, LX/6Bm;->A0F:LX/5kU;

    .line 12
    .line 13
    const/16 v1, 0x64fc

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5iE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5iE;->A02()LX/5KW;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v6}, LX/5KW;->A7D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, v5, LX/5kQ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x106fe00001f7aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    if-nez v6, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-static {v0}, LX/5iF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x200e

    .line 86
    .line 87
    iget-object v0, v5, LX/5kQ;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f121d63

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/5V6;->DHq(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v6}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v4}, LX/5hP;->B7I()LX/1p2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v3}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const/16 v1, 0x645e

    .line 149
    .line 150
    iget-object v0, v5, LX/5kQ;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5Xu;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v5, LX/5kQ;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5Xu;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, LX/5ag;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v5, LX/5kQ;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5Xu;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/5ag;

    .line 196
    .line 197
    iput-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v0, v5, LX/5kQ;->A02:LX/5ag;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Aon()Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    :goto_0
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "profile_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xdf

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    const-string v0, "comment_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "graphql_comment_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x227

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 70
    .line 71
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "profile_referrer_click_point"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 79
    .line 80
    .line 81
    const-string v0, "click_point_context"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string v0, "com.facebook.katana.profile.id"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_0
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
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/6Bm;->A0f:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0x77

    return v0
.end method

.method public final AyL()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x650b

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5kp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5kp;->A07:LX/5kt;

    .line 15
    .line 16
    iget-object v1, v0, LX/5kt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final AyM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7I()LX/1p2;
    .locals 1

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1p2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEC()Ljava/lang/String;
    .locals 1

    const-string v0, "timeline"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2870

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    const v0, 0x7f0a227d

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A02:I

    .line 14
    .line 15
    new-instance v0, LX/1sL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final BXt()LX/3jJ;
    .locals 4

    .line 0
    const/16 v2, 0x650a

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5km;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GUm;->A00:LX/Oc7;

    .line 18
    .line 19
    :goto_0
    new-instance v3, LX/3jJ;

    .line 20
    .line 21
    invoke-direct {v3}, LX/3jJ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/3jJ;->A00:LX/Oc7;

    .line 25
    .line 26
    const/16 v2, 0x6504

    .line 27
    .line 28
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5kQ;

    .line 36
    .line 37
    iput-object v0, v3, LX/3jJ;->A01:LX/13b;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v0, LX/GUn;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/GUn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

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
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x26e7

    .line 34
    .line 35
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2TV;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final BmX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Bm;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BzF(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6CP;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/6CP;-><init>(LX/6Bm;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final C5k()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x650a

    .line 10
    .line 11
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5km;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v3

    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x650a

    .line 79
    .line 80
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5km;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5}, LX/2Z0;->A05(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v1, 0x650a

    .line 92
    .line 93
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5km;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/2Z0;->A06(Z)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "session_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const/16 v2, 0x34

    .line 126
    .line 127
    const v1, 0xc376

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/G3g;

    .line 137
    .line 138
    const-string v1, "view_as_public"

    .line 139
    .line 140
    const-string v0, "go_back"

    .line 141
    .line 142
    invoke-static {v2, v0, v4, v3, v1}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final ClF()Z
    .locals 3

    .line 0
    const/16 v2, 0x650a

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5km;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 21
    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public final Cm3(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Bm;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Cm4(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "inspirations-direct"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6Bm;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6Bm;->CyJ()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/6Bm;->A0a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6Bm;->A0U:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/6Bm;->D5L()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/6Bm;->A0a:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/6Bm;->A0U:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final Cy7()V
    .locals 3

    .line 0
    const/16 v2, 0x650a

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5km;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CyC()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Bm;->A0c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CyD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CyJ()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10230000a0a28L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/6Bm;->CyK()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/6Bm;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Bm;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CyK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "TimelineProfileFeedUnitsPaginatingQuery"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D5L()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5OE;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10452000613f8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final DO0()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DUd(LX/5hy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bm;->A0Y:LX/5hy;

    .line 1
    .line 2
    const/16 v2, 0x44

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x63aa

    .line 7
    .line 8
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5KV;

    .line 15
    .line 16
    iget-object v0, p0, LX/6Bm;->A0E:LX/5kR;

    .line 17
    .line 18
    iget-object v0, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5KV;->A02(Ljava/lang/String;)LX/5hy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Bm;->A0Y:LX/5hy;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6Bm;->A0Y:LX/5hy;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, LX/6Bm;->A0Y:LX/5hy;

    .line 35
    .line 36
    const/16 v1, 0x63aa

    .line 37
    .line 38
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5KV;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/5KV;->A01(LX/5hy;)LX/4s7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/6Bm;->A0C:LX/5Y3;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "TimelineProfileFeedUnitsPaginatingQuery"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Bm;->CyD()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const v0, 0x7f120143

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    sget-object v1, LX/6Bm;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Failed to announce refresh for accessibility"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Zu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Zu;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/16 v1, 0x41d3

    .line 21
    .line 22
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3i6;

    .line 29
    .line 30
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 31
    .line 32
    iget-object v3, v0, LX/3cU;->A02:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    instance-of v0, v3, LX/511;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x2a

    .line 47
    .line 48
    const/16 v1, 0x611c

    .line 49
    .line 50
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4OY;

    .line 57
    .line 58
    check-cast v3, LX/511;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v3, v1, v0}, LX/4OY;->A01(LX/511;Landroid/content/Context;LX/2Re;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/16 v2, 0x2b

    .line 70
    .line 71
    const/16 v1, 0x419d

    .line 72
    .line 73
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3cQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 82
    .line 83
    iget-object v3, v0, LX/3cU;->A02:Landroid/view/View;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, -0x60d7669a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/6Bm;->A0L:LX/5kj;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const/16 v1, 0x663f

    .line 12
    .line 13
    iget-object v0, v4, LX/5kj;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6CM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6CM;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v4

    .line 25
    iget-object v1, p0, LX/6Bm;->A0K:LX/5ki;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    const-string v0, "TIMELINE_FRAGMENT_ON_PAUSE"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5ki;->A00(LX/5ki;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    iget-object v4, p0, LX/6Bm;->A04:LX/1hV;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/16 v1, 0x24b0

    .line 40
    .line 41
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1gj;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x9

    .line 53
    .line 54
    const/16 v1, 0x63e0

    .line 55
    .line 56
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/5QZ;

    .line 63
    .line 64
    const/16 v1, 0x258d

    .line 65
    .line 66
    iget-object v0, v5, LX/5QZ;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1zP;

    .line 74
    .line 75
    iget-object v1, v5, LX/5QZ;->A04:Lcom/facebook/user/model/UserKey;

    .line 76
    .line 77
    iget-object v0, v5, LX/5QZ;->A01:LX/1zo;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x258d

    .line 83
    .line 84
    iget-object v0, v5, LX/5QZ;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1zP;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/1zP;->A0U(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/5QZ;->A06:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x6633

    .line 101
    .line 102
    iget-object v1, v5, LX/5QZ;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6BU;

    .line 110
    .line 111
    iget-object v1, v0, LX/6BU;->A01:LX/1pT;

    .line 112
    .line 113
    sget-object v0, LX/1pQ;->A1A:LX/1pR;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x24e9

    .line 119
    .line 120
    iget-object v2, p0, LX/6Bm;->A08:LX/0li;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    const/16 v0, 0x64e2

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/5fh;

    .line 144
    .line 145
    iget-object v1, p0, LX/6Bm;->A0E:LX/5kR;

    .line 146
    .line 147
    invoke-static {p0}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/5gX;->A02(LX/5j2;LX/5j3;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    const/16 v1, 0x64ec

    .line 157
    .line 158
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/5gY;

    .line 165
    .line 166
    iget-object v1, p0, LX/6Bm;->A0E:LX/5kR;

    .line 167
    .line 168
    invoke-static {p0}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/5gX;->A02(LX/5j2;LX/5j3;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    const/16 v1, 0x64ed

    .line 178
    .line 179
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/5gZ;

    .line 186
    .line 187
    iget-object v1, p0, LX/6Bm;->A0E:LX/5kR;

    .line 188
    .line 189
    invoke-static {p0}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/5gX;->A02(LX/5j2;LX/5j3;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x2d

    .line 197
    .line 198
    const/16 v1, 0x6641

    .line 199
    .line 200
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/6CQ;

    .line 207
    .line 208
    iget-object v1, v2, LX/6CQ;->A00:LX/1pT;

    .line 209
    .line 210
    sget-object v0, LX/1pQ;->A8A:LX/1pR;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/6CQ;->A01:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/6Bm;->A0D:LX/6Dn;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v1, v2, LX/6Do;->A00:LX/1hV;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v0, v2, LX/6Do;->A03:LX/1gj;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v1, v2, LX/6Do;->A01:LX/1hV;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v0, v2, LX/6Do;->A05:LX/5oR;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, v2, LX/6Do;->A02:LX/1O3;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, LX/6Bm;->A0b:Z

    .line 251
    .line 252
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 253
    .line 254
    .line 255
    const v0, -0x58bd34d2

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v1

    .line 264
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v4

    .line 267
    throw v0
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
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x68ba15f

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
    iget-boolean v0, p0, LX/6Bm;->A0b:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/6Bm;->A0D:LX/6Dn;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v2, LX/6Do;->A00:LX/1hV;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6Do;->A03:LX/1gj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/6Do;->A01:LX/1hV;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/6Do;->A05:LX/5oR;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/6Do;->A02:LX/1O3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v4, p0, LX/6Bm;->A0b:Z

    .line 45
    .line 46
    :cond_3
    iget-object v5, p0, LX/6Bm;->A04:LX/1hV;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/16 v1, 0x24b0

    .line 52
    .line 53
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1gj;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, LX/6Bm;->A03(LX/6Bm;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2d

    .line 68
    .line 69
    const/16 v1, 0x6641

    .line 70
    .line 71
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/6CQ;

    .line 78
    .line 79
    iget-object v0, v1, LX/6CQ;->A00:LX/1pT;

    .line 80
    .line 81
    sget-object v2, LX/1pQ;->A8A:LX/1pR;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/6CQ;->A00:LX/1pT;

    .line 87
    .line 88
    const-string v0, "after_friend_request"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/6Bm;->A0c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, LX/6Bm;->CyD()V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p0, LX/6Bm;->A0c:Z

    .line 101
    .line 102
    :cond_5
    const/16 v0, 0x6504

    .line 103
    .line 104
    iget-object v2, p0, LX/6Bm;->A08:LX/0li;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/5kQ;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    const/16 v0, 0x64fc

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5iE;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5iE;->A02()LX/5KW;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v6, LX/5kQ;->A02:LX/5ag;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v6, LX/5kQ;->A01:LX/5j2;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/16 v1, 0x2008

    .line 142
    .line 143
    iget-object v0, v6, LX/5kQ;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    const v0, 0x3e8b5f0c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v5, v6, LX/5kQ;->A02:LX/5ag;

    .line 169
    .line 170
    const v2, 0x8add

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/5kQ;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9ve;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/9ve;->A01()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v6, LX/5kQ;->A02:LX/5ag;

    .line 190
    .line 191
    const v0, 0x8add

    .line 192
    .line 193
    .line 194
    iget-object v2, v6, LX/5kQ;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/9ve;

    .line 201
    .line 202
    new-instance v0, LX/9vf;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/9vf;-><init>(LX/9ve;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x651c

    .line 211
    .line 212
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5lp;

    .line 217
    .line 218
    const v0, 0x7f0a1df4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/5lp;->A02:Landroid/view/View;

    .line 226
    .line 227
    :cond_6
    invoke-static {p0}, LX/6Bm;->A02(LX/6Bm;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x24e9

    .line 231
    .line 232
    iget-object v1, p0, LX/6Bm;->A08:LX/0li;

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 241
    .line 242
    iput-object p0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A00:LX/2cd;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {p0}, LX/6Bm;->A07()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    const/16 v2, 0xd

    .line 265
    .line 266
    const/16 v1, 0x64e2

    .line 267
    .line 268
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/5fh;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/5gX;->A01()V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    const/16 v1, 0x64ec

    .line 282
    .line 283
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/5gY;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/5gX;->A01()V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xf

    .line 295
    .line 296
    const/16 v1, 0x64ed

    .line 297
    .line 298
    iget-object v0, p0, LX/6Bm;->A08:LX/0li;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/5gZ;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/5gX;->A01()V

    .line 307
    .line 308
    .line 309
    const v0, 0x50519a4c

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
