.class public abstract LX/GiI;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.FriendListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/inputmethod/InputMethodManager;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/Filter$FilterListener;

.field public A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A0B:LX/0ol;

.field public A0C:LX/18E;

.field public A0D:LX/1Nu;

.field public A0E:LX/37A;

.field public A0F:LX/Gim;

.field public A0G:LX/GiB;

.field public A0H:LX/O9H;

.field public A0I:LX/8C3;

.field public A0J:LX/Ggk;

.field public A0K:LX/5Wy;

.field public A0L:LX/37H;

.field public A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0O:LX/0li;

.field public A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0Q:LX/1gV;

.field public A0R:LX/OAC;

.field public A0S:LX/1l3;

.field public A0T:LX/1qF;

.field public A0U:Ljava/lang/Object;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:LX/0AH;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroid/text/TextWatcher;

.field public A0e:LX/GiH;

.field public A0f:LX/GiW;

.field public A0g:Z

.field public A0h:Z

.field public A0i:LX/1q2;

.field public final A0j:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GiI;->A0B:LX/0ol;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GiI;->A0c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/GiI;->A0h:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/GiI;->A0b:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/GiI;->A0Z:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/GiI;->A0a:Z

    .line 21
    .line 22
    iput v1, p0, LX/GiI;->A02:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GiI;->A0j:Ljava/util/Set;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/GiI;->A0g:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/GiI;->A0Y:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "profile_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "first_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/GiI;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GiI;->A0U:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/GiI;->A0Q:LX/1gV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, LX/GiI;->A2I()LX/Ghy;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    iget-object v0, p0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/GiI;->A0S:LX/1l3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/GiI;->A0T:LX/1qF;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/GiI;->A0F:LX/Gim;

    .line 55
    .line 56
    iget-object v0, p0, LX/GiI;->A0U:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/Gi6;

    .line 63
    .line 64
    invoke-direct {v1, p0, v6, v4}, LX/Gi6;-><init>(LX/GiI;LX/Ghy;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/Gim;->A05(Ljava/lang/String;Ljava/lang/String;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p0, LX/GiI;->A0T:LX/1qF;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1qF;->A0U()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, p0, LX/GiI;->A0c:Z

    .line 87
    .line 88
    :cond_2
    new-instance v3, LX/GiJ;

    .line 89
    .line 90
    invoke-direct {v3, p0}, LX/GiJ;-><init>(LX/GiI;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/GiI;->A0C:LX/18E;

    .line 94
    .line 95
    iget-object v2, p0, LX/GiI;->A0Q:LX/1gV;

    .line 96
    .line 97
    new-instance v1, LX/GiT;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, LX/GiT;-><init>(LX/GiI;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "load_friend_list"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
.end method

.method private A02(Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/GiI;->A0h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/GiI;->A0h:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/GiI;->A0G:LX/GiB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GiB;->A01()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GiI;->A2F()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/GiI;->A0b:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, LX/GiI;->A0b:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/GiI;->A2F()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, LX/GiI;->A0Z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/GiI;->A2F()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v1, p0, LX/GiI;->A0a:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_3
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GiI;->A0G:LX/GiB;

    .line 60
    .line 61
    invoke-static {v0}, LX/GiB;->A00(LX/GiB;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private final A2D()I
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    const v0, 0x7f121a1a

    return v0

    :cond_0
    const v0, 0x7f121a34

    return v0

    :cond_1
    const v0, 0x7f121a3a

    return v0

    :cond_2
    const v0, 0x7f121a40

    return v0
.end method

.method private final A2E()I
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    const v0, 0x7f0a01e0

    return v0

    :cond_0
    const v0, 0x7f0a1815

    return v0

    :cond_1
    const v0, 0x7f0a1fe4

    return v0

    :cond_2
    const v0, 0x7f0a271a

    return v0
.end method

.method private final A2G()I
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    const v0, 0x3e0008

    return v0

    :cond_0
    const v0, 0x3e000b

    return v0

    :cond_1
    const v0, 0x3e000a

    return v0

    :cond_2
    const v0, 0x3e0009

    return v0
.end method

.method private final A2H()LX/Ghx;
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    sget-object v0, LX/Ghx;->A02:LX/Ghx;

    return-object v0

    :cond_0
    sget-object v0, LX/Ghx;->A03:LX/Ghx;

    return-object v0

    :cond_1
    sget-object v0, LX/Ghx;->A04:LX/Ghx;

    return-object v0

    :cond_2
    sget-object v0, LX/Ghx;->A05:LX/Ghx;

    return-object v0
.end method

.method private final A2I()LX/Ghy;
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    sget-object v0, LX/Ghy;->A01:LX/Ghy;

    return-object v0

    :cond_0
    sget-object v0, LX/Ghy;->A05:LX/Ghy;

    return-object v0

    :cond_1
    sget-object v0, LX/Ghy;->A08:LX/Ghy;

    return-object v0

    :cond_2
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5610ed57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GiI;->A0U:Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f1a057c

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1qF;

    .line 42
    .line 43
    iput-object v0, p0, LX/GiI;->A0T:LX/1qF;

    .line 44
    .line 45
    const v0, 0x7f1a057d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/GiI;->A06:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0}, LX/GiI;->A2E()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GiI;->A06:Landroid/view/View;

    .line 62
    .line 63
    const v0, -0x100f2561

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x596e1f92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GiI;->A0L:LX/37H;

    .line 8
    .line 9
    iget-object v0, p0, LX/GiI;->A0e:LX/GiH;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GiI;->A0L:LX/37H;

    .line 15
    .line 16
    iget-object v0, p0, LX/GiI;->A0f:LX/GiW;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GiI;->A0F:LX/Gim;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/Gim;->A05:LX/1EA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/GiI;->A0C:LX/18E;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/18E;->BnK()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/GiI;->A0C:LX/18E;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/GiI;->A0Q:LX/1gV;

    .line 48
    .line 49
    const-string v0, "load_friend_list"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 55
    .line 56
    .line 57
    const v0, 0x386824bb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x2029

    .line 66
    .line 67
    iget-object v0, p0, LX/GiI;->A0O:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0AO;

    .line 74
    .line 75
    const-string v1, "FriendListFragment"

    .line 76
    .line 77
    const-string v0, "Non-null field mProfileListLoader is null"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v1, LX/Gim;->A03:LX/0AO;

    .line 81
    .line 82
    const-string v1, "ProfileListLoader"

    .line 83
    .line 84
    const-string v0, "Non-null field mSubscriptionHolder is null"

    .line 85
    .line 86
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x43e22bb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GiI;->A0Q:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GiI;->A0i:LX/1q2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v0, p0, LX/GiI;->A0d:Landroid/text/TextWatcher;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GiI;->A06:Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, p0, LX/GiI;->A0i:LX/1q2;

    .line 43
    .line 44
    iput-object v2, p0, LX/GiI;->A0T:LX/1qF;

    .line 45
    .line 46
    iput-object v2, p0, LX/GiI;->A04:Landroid/view/View;

    .line 47
    .line 48
    iput-object v2, p0, LX/GiI;->A05:Landroid/view/View;

    .line 49
    .line 50
    iput-object v2, p0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v2, p0, LX/GiI;->A03:Landroid/view/View;

    .line 53
    .line 54
    iput-object v2, p0, LX/GiI;->A0S:LX/1l3;

    .line 55
    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 57
    .line 58
    .line 59
    const v0, 0x28b44eb7

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object v13, v0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-super {v0, v2, v1}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "com.facebook.katana.profile.id"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LX/GiI;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LX/GiI;->A2I()LX/Ghy;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v3, v0, LX/GiI;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    iget-object v1, v0, LX/GiI;->A0V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    new-instance v2, LX/Gil;

    .line 37
    .line 38
    sget-object v4, LX/019;->A00:LX/019;

    .line 39
    .line 40
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct/range {v2 .. v12}, LX/Gil;-><init>(LX/0kw;LX/01A;Ljava/util/concurrent/ExecutorService;LX/5Wy;Landroid/content/Context;LX/1EA;LX/0AO;ZLjava/lang/String;LX/Ghy;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LX/GiI;->A0F:LX/Gim;

    .line 64
    .line 65
    sget-object v1, LX/Ghy;->A01:LX/Ghy;

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v1, v0, LX/GiI;->A0H:LX/O9H;

    .line 72
    .line 73
    iput-boolean v5, v1, LX/O9H;->A02:Z

    .line 74
    .line 75
    invoke-static {v1}, LX/O9H;->A00(LX/O9H;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, LX/GiI;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v2, v0, LX/GiI;->A0W:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, LX/GiI;->A0V:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v2, "first_name"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v3, "profile_name"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, LX/GiI;->A2H()LX/Ghx;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, LX/GiI;->A0B:LX/0ol;

    .line 109
    .line 110
    new-instance v8, LX/Ggg;

    .line 111
    .line 112
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 113
    .line 114
    const/16 v1, 0x160

    .line 115
    .line 116
    invoke-direct {v4, v9, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, LX/Ggg;-><init>(LX/0kw;Landroid/content/Context;ZLX/Ghy;LX/GiI;LX/Ghx;LX/0ol;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/OAC;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v0, LX/GiI;->A0H:LX/O9H;

    .line 131
    .line 132
    iget-object v1, v0, LX/GiI;->A0X:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/OBj;

    .line 139
    .line 140
    move-object v9, v4

    .line 141
    move-object v10, v8

    .line 142
    move-object v11, v1

    .line 143
    move-object v8, v4

    .line 144
    invoke-direct/range {v6 .. v11}, LX/OAC;-><init>(Landroid/content/Context;LX/OBg;LX/OBh;LX/OBc;LX/OBj;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, LX/GiI;->A0R:LX/OAC;

    .line 148
    .line 149
    const v1, 0x7f0a0f16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1q2;

    .line 157
    .line 158
    iput-object v1, v0, LX/GiI;->A0i:LX/1q2;

    .line 159
    .line 160
    new-instance v4, LX/NBZ;

    .line 161
    .line 162
    invoke-direct {v4, v1}, LX/NBZ;-><init>(LX/1q2;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, LX/GiI;->A0S:LX/1l3;

    .line 166
    .line 167
    iget-object v1, v0, LX/GiI;->A0T:LX/1qF;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-interface {v4, v1}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v4, v0, LX/GiI;->A0i:LX/1q2;

    .line 175
    .line 176
    iget-object v1, v0, LX/GiI;->A0R:LX/OAC;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, LX/GiI;->A0i:LX/1q2;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v5, :cond_1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_1
    invoke-virtual {v4, v1}, LX/1q2;->A08(Z)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0a1488

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LX/GiI;->A05:Landroid/view/View;

    .line 198
    .line 199
    const v1, 0x7f0a22be

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/EditText;

    .line 207
    .line 208
    iput-object v4, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 209
    .line 210
    const v1, 0x7f121a29

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 217
    .line 218
    new-instance v1, LX/GiR;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/GiR;-><init>(LX/GiI;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 227
    .line 228
    new-instance v1, LX/GiP;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LX/GiP;-><init>(LX/GiI;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LX/GiI;->A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 241
    .line 242
    :goto_0
    iget-object v1, v0, LX/GiI;->A0W:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    iget-object v4, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_2

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    :cond_2
    if-eqz v3, :cond_5

    .line 270
    .line 271
    const v2, 0x7f121a38

    .line 272
    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    const v1, 0x7f0a0615

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v0, LX/GiI;->A03:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v1, 0x7f121a3c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LX/GiI;->A03:Landroid/view/View;

    .line 309
    .line 310
    new-instance v1, LX/GiN;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/GiN;-><init>(LX/GiI;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0a0f11

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v0}, LX/GiI;->A2D()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0a0f0f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/Button;

    .line 342
    .line 343
    iget-object v1, v0, LX/GiI;->A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    iget-boolean v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    new-instance v1, LX/Gh3;

    .line 352
    .line 353
    invoke-direct {v1, v0}, LX/Gh3;-><init>(LX/GiI;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LX/GiO;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/GiO;-><init>(LX/GiI;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, LX/GiI;->A09:Landroid/widget/Filter$FilterListener;

    .line 365
    .line 366
    new-instance v1, LX/GiW;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/GiW;-><init>(LX/GiI;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, LX/GiI;->A0f:LX/GiW;

    .line 372
    .line 373
    new-instance v2, LX/GiH;

    .line 374
    .line 375
    invoke-direct {v2, v0}, LX/GiH;-><init>(LX/GiI;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, LX/GiI;->A0e:LX/GiH;

    .line 379
    .line 380
    iget-object v1, v0, LX/GiI;->A0L:LX/37H;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LX/GiI;->A0L:LX/37H;

    .line 386
    .line 387
    iget-object v1, v0, LX/GiI;->A0f:LX/GiW;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, LX/GiI;->A0i:LX/1q2;

    .line 393
    .line 394
    new-instance v1, LX/GiK;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LX/GiK;-><init>(LX/GiI;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/GiL;

    .line 403
    .line 404
    invoke-direct {v2, v0}, LX/GiL;-><init>(LX/GiI;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, LX/GiI;->A0d:Landroid/text/TextWatcher;

    .line 408
    .line 409
    iget-object v1, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LX/GiI;->A0i:LX/1q2;

    .line 415
    .line 416
    new-instance v1, LX/GiM;

    .line 417
    .line 418
    invoke-direct {v1, v0}, LX/GiM;-><init>(LX/GiI;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, LX/1q2;->A06(LX/18Z;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/GiI;->A01(LX/GiI;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    new-instance v1, LX/GgM;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/GgM;-><init>(LX/GiI;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_5
    const v1, 0x7f121a25

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_6
    iget-object v4, v0, LX/GiI;->A0V:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/GiI;->A02(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/GiI;->A0g:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GiI;->A0g:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GiI;->A0Z:Z

    .line 5
    .line 6
    new-instance v2, LX/GiV;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/GiV;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, v2, LX/GiV;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iput-object v2, p0, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/GiI;->A2F()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x1d1

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setMarkerWhiteListTags(ILjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/GiI;->A0b:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/GiI;->A0b:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/GiI;->A0O:LX/0li;

    .line 77
    .line 78
    invoke-static {v2}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GiI;->A0V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GiI;->A0L:LX/37H;

    .line 89
    .line 90
    invoke-static {v2}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GiI;->A0K:LX/5Wy;

    .line 95
    .line 96
    invoke-static {v2}, LX/8C3;->A00(LX/0kw;)LX/8C3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/GiI;->A0I:LX/8C3;

    .line 101
    .line 102
    const v0, 0xc458

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GiI;->A0X:LX/0AH;

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 112
    .line 113
    const/16 v0, 0x15e

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/GiI;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 121
    .line 122
    const/16 v0, 0x15c

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/GiI;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 128
    .line 129
    new-instance v0, LX/O9H;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/O9H;-><init>(LX/0kw;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/GiI;->A0H:LX/O9H;

    .line 135
    .line 136
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/GiI;->A07:Landroid/view/inputmethod/InputMethodManager;

    .line 141
    .line 142
    new-instance v0, LX/Ggk;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/Ggk;-><init>(LX/0kw;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/GiI;->A0J:LX/Ggk;

    .line 148
    .line 149
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/GiI;->A0Q:LX/1gV;

    .line 154
    .line 155
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/GiI;->A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 160
    .line 161
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/GiI;->A0D:LX/1Nu;

    .line 166
    .line 167
    new-instance v0, LX/37A;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/37A;-><init>(LX/0kw;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/GiI;->A0E:LX/37A;

    .line 173
    .line 174
    new-instance v1, LX/GiB;

    .line 175
    .line 176
    invoke-direct {v1, v2}, LX/GiB;-><init>(LX/0kw;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LX/GiI;->A0G:LX/GiB;

    .line 180
    .line 181
    invoke-direct {p0}, LX/GiI;->A2G()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/GiB;->A02(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f16004e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/GiI;->A01:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/high16 v0, 0x7f160000

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/GiI;->A00:I

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A2F()I
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_0

    const v0, 0x3e0002

    return v0

    :cond_0
    const v0, 0x3e0003

    return v0

    :cond_1
    const v0, 0x3e0004

    return v0

    :cond_2
    const v0, 0x3e0005

    return v0
.end method

.method public final A2J(Z)Lcom/google/common/base/Predicate;
    .locals 2

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gih;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Gi8;

    if-eqz p1, :cond_0

    new-instance v0, LX/Gi7;

    invoke-direct {v0, v1}, LX/Gi7;-><init>(LX/Gi8;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Gih;

    new-instance v0, LX/Gik;

    invoke-direct {v0, v1}, LX/Gik;-><init>(LX/Gih;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Gid;

    new-instance v0, LX/Gie;

    invoke-direct {v0, v1}, LX/Gie;-><init>(LX/Gid;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Gif;

    new-instance v0, LX/Gig;

    invoke-direct {v0, v1}, LX/Gig;-><init>(LX/Gif;)V

    return-object v0
.end method

.method public final A2K()Z
    .locals 1

    instance-of v0, p0, LX/Gif;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gid;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gih;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiI;->A0S:LX/1l3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GiI;->A0S:LX/1l3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiI;->A0S:LX/1l3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1l3;->DGN(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6080916a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GiI;->A0F:LX/Gim;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gim;->A05:LX/1EA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/GiI;->A0G:LX/GiB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GiB;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x6dd99400

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, v1, LX/Gim;->A03:LX/0AO;

    .line 32
    .line 33
    const-string v1, "ProfileListLoader"

    .line 34
    .line 35
    const-string v0, "Non-null field mSubscriptionHolder is null"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4685d480

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
    iget-boolean v0, p0, LX/GiI;->A0g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GiI;->A0g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/GiI;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GiI;->A0F:LX/Gim;

    .line 25
    .line 26
    iget-object v0, v1, LX/Gim;->A05:LX/1EA;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x65fef027

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v1, LX/Gim;->A03:LX/0AO;

    .line 41
    .line 42
    const-string v1, "ProfileListLoader"

    .line 43
    .line 44
    const-string v0, "Non-null field mSubscriptionHolder is null"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
