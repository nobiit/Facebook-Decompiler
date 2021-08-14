.class public final LX/NYq;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;
.implements LX/NZw;
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0u:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0v:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.FriendFinderAddFriendsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:LX/2G3;

.field public A07:LX/1gY;

.field public A08:LX/3oq;

.field public A09:Lcom/facebook/content/SecureContextHelper;

.field public A0A:LX/1O3;

.field public A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0C:LX/5Xw;

.field public A0D:LX/6AJ;

.field public A0E:LX/HYV;

.field public A0F:LX/6AY;

.field public A0G:LX/3Ql;

.field public A0H:LX/0mM;

.field public A0I:LX/NZ7;

.field public A0J:LX/8Ae;

.field public A0K:LX/AiH;

.field public A0L:LX/378;

.field public A0M:LX/AhM;

.field public A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0P:LX/3ot;

.field public A0Q:LX/2GK;

.field public A0R:LX/1gV;

.field public A0S:LX/5p6;

.field public A0T:LX/1qF;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Set;

.field public A0a:LX/0AH;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:I

.field public A0i:Landroid/text/TextWatcher;

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/widget/TextView;

.field public A0l:LX/Aqu;

.field public A0m:Lcom/facebook/litho/LithoView;

.field public A0n:Lcom/facebook/litho/LithoView;

.field public A0o:LX/18A;

.field public A0p:LX/1l3;

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/NYq;

    .line 1
    .line 2
    sput-object v1, LX/NYq;->A0v:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "friend_finder_add_friends_fragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NYq;->A0u:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NYq;->A0W:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NYq;->A0e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/NYq;->A0f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/NYq;->A0r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/NYq;->A0t:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/NYq;->A0d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/NYq;->A0s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/NYq;->A0b:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/NYq;)LX/5Xw;
    .locals 1

    .line 0
    iget-object p0, p0, LX/NYq;->A0P:LX/3ot;

    .line 1
    .line 2
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Xw;->A0K:LX/5Xw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5Xw;->A0I:LX/5Xw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/5Xw;->A0H:LX/5Xw;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01()V
    .locals 2

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
    iget-boolean v0, p0, LX/NYq;->A0t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121919

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A02(LX/NYq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NYq;->A0e:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/NYq;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/NYq;->A0T:LX/1qF;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/NYq;->A0T:LX/1qF;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1qF;->A0U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v3, LX/NZ4;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/NZ4;-><init>(LX/NYq;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/NYt;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/NYt;-><init>(LX/NYq;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/NYq;->A0R:LX/1gV;

    .line 37
    .line 38
    const-string v0, "FETCH_PYMK_TASK"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A03(LX/NYq;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NYq;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/NYq;->A0H:LX/0mM;

    .line 5
    .line 6
    const/16 v0, 0x49

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NYq;->A0P:LX/3ot;

    .line 32
    .line 33
    const-string v0, "ci_flow"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    .line 39
    .line 40
    iget-object v0, p0, LX/NYq;->A0Y:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "invitee_credentials"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/NYq;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    instance-of v0, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, LX/Axf;

    .line 80
    .line 81
    const-string v0, "contact_importer"

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A04(LX/NYq;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NYq;->A0t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/NYq;->A0H:LX/0mM;

    .line 21
    .line 22
    const/16 v0, 0x49

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/NYq;->A0Y:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f121cd0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const v0, 0x7f120fa7

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/9id;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/9id;-><init>(LX/NYq;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public static A05(LX/NYq;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/NYq;->A0n:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v4, LX/9or;

    .line 7
    .line 8
    invoke-direct {v4}, LX/9or;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v4, LX/9or;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f1219e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/9or;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A06(LX/NYq;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NYq;->A0W:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NZH;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/NZH;->BOa()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, LX/9hP;

    .line 41
    .line 42
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/9hP;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, LX/9hP;->A01:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, LX/9hQ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/9hQ;-><init>(LX/NYq;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/9hP;->A00:LX/9hQ;

    .line 68
    .line 69
    iget-object v0, p0, LX/NYq;->A0m:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/NYq;->A0j:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static A07(LX/NYq;I)V
    .locals 13

    .line 0
    add-int/lit8 v1, p1, 0x32

    .line 1
    .line 2
    iget-object v0, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    const v0, 0x459c4000    # 5000.0f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LX/NYq;->A05:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "progress"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/NYq;->A0Z:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v0, 0x7d0

    .line 78
    .line 79
    iget-object v5, p0, LX/NYq;->A06:LX/2G3;

    .line 80
    .line 81
    new-instance v2, LX/NZl;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/NZl;-><init>(LX/NYq;)V

    .line 84
    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-interface {v5, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v5, p0, LX/NYq;->A02:J

    .line 95
    .line 96
    sub-long/2addr v0, v5

    .line 97
    iget-object v5, p0, LX/NYq;->A0L:LX/378;

    .line 98
    .line 99
    iget-object v2, p0, LX/NYq;->A0P:LX/3ot;

    .line 100
    .line 101
    iget-object v12, v2, LX/3ot;->value:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v8, p0, LX/NYq;->A0U:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v10, 0x32

    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    const v7, 0x1c004

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, LX/378;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2Ge;

    .line 125
    .line 126
    invoke-static {v2}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v2}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v2, "ci_flow"

    .line 141
    .line 142
    invoke-virtual {v6, v2, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "time"

    .line 146
    .line 147
    invoke-virtual {v6, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x14d

    .line 151
    .line 152
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "matches"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "batch_size"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "pagination_size"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "session_id"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, LX/2PM;->A05(LX/1rc;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, LX/378;->A02:LX/1pT;

    .line 183
    .line 184
    sget-object v1, LX/1pQ;->A3h:LX/1pR;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/378;->A02:LX/1pT;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/NYq;->A0H:LX/0mM;

    .line 201
    .line 202
    const/16 v0, 0x2c1

    .line 203
    .line 204
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/NYq;->A0G:LX/3Ql;

    .line 211
    .line 212
    new-instance v0, LX/Naj;

    .line 213
    .line 214
    invoke-direct {v0, v3}, LX/Naj;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, LX/NYq;->A0c:Z

    .line 222
    .line 223
    invoke-static {p0}, LX/NYq;->A02(LX/NYq;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/NYq;->A04(LX/NYq;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    int-to-float v1, p1

    .line 231
    iget-object v0, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    div-float/2addr v1, v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    invoke-static {p0, v3, v4, v5}, LX/NYq;->A08(LX/NYq;Ljava/util/List;II)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A08(LX/NYq;Ljava/util/List;II)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/NYq;->A08:LX/3oq;

    .line 3
    .line 4
    new-instance v1, LX/AhO;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v0, "FriendFinderAddFriendsFragment"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    .line 20
    .line 21
    iget-object v8, v4, LX/NYq;->A0q:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v4, LX/NYq;->A01:I

    .line 24
    .line 25
    iget-object v10, v4, LX/NYq;->A0P:LX/3ot;

    .line 26
    .line 27
    iget-object v11, v4, LX/NYq;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v3, p3

    .line 30
    .line 31
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    div-int/lit8 v12, v0, 0x32

    .line 34
    .line 35
    iget-object v0, v4, LX/NYq;->A08:LX/3oq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v13, 0x32

    .line 46
    .line 47
    const/16 v14, 0xa

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    move/from16 v15, p2

    .line 52
    .line 53
    invoke-direct/range {v6 .. v16}, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;-><init>(Ljava/util/List;Ljava/lang/String;ILX/3ot;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x12a

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, LX/NYq;->A0R:LX/1gV;

    .line 71
    .line 72
    iget-object v2, v4, LX/NYq;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 73
    .line 74
    sget-object v1, LX/NYq;->A0u:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v7, v5, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/AqQ;

    .line 91
    .line 92
    invoke-direct {v1, v4, v3}, LX/AqQ;-><init>(LX/NYq;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method private A09(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NYq;->A0s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/NYq;->A0s:Z

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/NYq;->A0S:LX/5p6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, LX/NYq;->A01()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/NYq;->A0c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/NYq;->A04(LX/NYq;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/NYq;->A0r:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 14

    .line 0
    const v0, -0x4c3d662b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/NYq;->A0Z:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/NYq;->A0c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LX/NYq;->A02:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v4, p0, LX/NYq;->A0L:LX/378;

    .line 27
    .line 28
    iget-object v0, p0, LX/NYq;->A0P:LX/3ot;

    .line 29
    .line 30
    iget-object v11, v0, LX/3ot;->value:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/NYq;->A0U:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v10, 0x32

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    const v5, 0x1c004

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/378;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Ge;

    .line 49
    .line 50
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "api"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ci_flow"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "time"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "batch_size"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "pagination_size"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "session_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, LX/2PM;->A05(LX/1rc;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/378;->A02:LX/1pT;

    .line 104
    .line 105
    sget-object v1, LX/1pQ;->A3h:LX/1pR;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/378;->A02:LX/1pT;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 122
    .line 123
    .line 124
    const v0, -0x5e8e3b26

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v13, p0, LX/NYq;->A0L:LX/378;

    .line 132
    .line 133
    iget-object v0, p0, LX/NYq;->A0P:LX/3ot;

    .line 134
    .line 135
    iget-object v12, v0, LX/3ot;->value:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 138
    .line 139
    iget v11, p0, LX/NYq;->A00:I

    .line 140
    .line 141
    if-ltz v11, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v11, v0, :cond_2

    .line 150
    .line 151
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 154
    .line 155
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v9, p0, LX/NYq;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-wide v3, p0, LX/NYq;->A02:J

    .line 168
    .line 169
    sub-long/2addr v1, v3

    .line 170
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 171
    .line 172
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/16 v8, 0x32

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    const v4, 0x1c004

    .line 183
    .line 184
    .line 185
    iget-object v3, v13, LX/378;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2Ge;

    .line 193
    .line 194
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v0, "api"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v13}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ci_flow"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "how_many_seen"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "total_candidates"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "batch_size"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "pagination_size"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "session_id"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "time_since_creation"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v0, "pymk_count"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
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
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x390e85f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0556

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x182d528

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x5a6a1824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NYq;->A0R:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NYq;->A0l:LX/Aqu;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/NYq;->A0Q:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1077b00002280L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/NYq;->A0I:LX/NZ7;

    .line 34
    .line 35
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 36
    .line 37
    iget-object v0, v2, LX/NZ7;->A0G:LX/3ok;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 43
    .line 44
    iget-object v0, v2, LX/NZ7;->A0H:LX/GiX;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/NYq;->A0D:LX/6AJ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6AJ;->A02()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, LX/NYq;->A0T:LX/1qF;

    .line 56
    .line 57
    iput-object v2, p0, LX/NYq;->A03:Landroid/view/View;

    .line 58
    .line 59
    iput-object v2, p0, LX/NYq;->A05:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput-object v2, p0, LX/NYq;->A0k:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, LX/NYq;->A04:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, LX/NYq;->A0S:LX/5p6;

    .line 66
    .line 67
    iget-object v0, p0, LX/NYq;->A0i:Landroid/text/TextWatcher;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/NYq;->A0S:LX/5p6;

    .line 73
    .line 74
    iput-object v2, p0, LX/NYq;->A0n:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    iget-object v1, p0, LX/NYq;->A0p:LX/1l3;

    .line 77
    .line 78
    iget-object v0, p0, LX/NYq;->A07:LX/1gY;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/NYq;->A0p:LX/1l3;

    .line 84
    .line 85
    iget-object v0, p0, LX/NYq;->A0o:LX/18A;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/NYq;->A0p:LX/1l3;

    .line 91
    .line 92
    iget-object v0, p0, LX/NYq;->A0A:LX/1O3;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 98
    .line 99
    .line 100
    const v0, -0x7a71074b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/Axf;

    .line 28
    .line 29
    const-string v0, "contact_importer"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0edb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NYq;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0eda

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v1, p0, LX/NYq;->A05:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0edc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/NYq;->A0k:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0edd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NYq;->A04:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, LX/NZO;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/NZO;-><init>(LX/NYq;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/NYq;->A0i:Landroid/text/TextWatcher;

    .line 58
    .line 59
    const v0, 0x7f0a0ede

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5p6;

    .line 67
    .line 68
    iput-object v1, p0, LX/NYq;->A0S:LX/5p6;

    .line 69
    .line 70
    iget-object v0, p0, LX/NYq;->A0i:Landroid/text/TextWatcher;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0ecc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/NYq;->A0j:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a0ecb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    iput-object v0, p0, LX/NYq;->A0m:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    invoke-static {p0}, LX/NYq;->A06(LX/NYq;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/NYq;->A0K:LX/AiH;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/AiH;->A05()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/AiH;->A03(ZLX/AhD;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/NYq;->A0k:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f1219d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v5, p0, LX/NYq;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v2, LX/NZ7;

    .line 128
    .line 129
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    const/16 v0, 0x1a6

    .line 132
    .line 133
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5, v4, p0, v1}, LX/NZ7;-><init>(LX/0kw;Landroid/content/Context;LX/NZw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, LX/NYq;->A0I:LX/NZ7;

    .line 140
    .line 141
    new-instance v0, LX/NZM;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/NZM;-><init>(LX/NYq;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/NZ7;->A02:LX/NZM;

    .line 147
    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 149
    .line 150
    iget-object v1, p0, LX/NYq;->A0U:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, LX/NZ7;->A01:LX/NZC;

    .line 153
    .line 154
    iput-object v1, v0, LX/NZC;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const v0, 0x7f0a18e6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 164
    .line 165
    iput-object v6, p0, LX/NYq;->A0n:Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 168
    .line 169
    new-instance v4, LX/9or;

    .line 170
    .line 171
    invoke-direct {v4}, LX/9or;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v4, LX/9or;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, LX/NYq;->A0d:Z

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    new-instance v1, LX/Aqu;

    .line 200
    .line 201
    invoke-direct {v1, p0}, LX/Aqu;-><init>(LX/NYq;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, LX/NYq;->A0l:LX/Aqu;

    .line 205
    .line 206
    new-array v0, v3, [Ljava/lang/Void;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const v0, 0x102000a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/1q2;

    .line 219
    .line 220
    const v0, 0x1020004

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f1a0557

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1qF;

    .line 246
    .line 247
    iput-object v0, p0, LX/NYq;->A0T:LX/1qF;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/NYq;->A0I:LX/NZ7;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v2, v0}, LX/1q2;->A08(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/NZY;

    .line 262
    .line 263
    invoke-direct {v0, p0}, LX/NZY;-><init>(LX/NYq;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/NZS;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/NZS;-><init>(LX/NYq;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/1q2;->A08:LX/NZu;

    .line 275
    .line 276
    new-instance v1, LX/NBZ;

    .line 277
    .line 278
    invoke-direct {v1, v2}, LX/NBZ;-><init>(LX/1q2;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, LX/NYq;->A0p:LX/1l3;

    .line 282
    .line 283
    new-instance v0, LX/NZK;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/NZK;-><init>(LX/NYq;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/NYq;->A0o:LX/18A;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/NBZ;->ASU(LX/18A;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/NYq;->A07:LX/1gY;

    .line 294
    .line 295
    new-instance v0, LX/NZI;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/NZI;-><init>(LX/NYq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/NYq;->A0p:LX/1l3;

    .line 304
    .line 305
    iget-object v0, p0, LX/NYq;->A07:LX/1gY;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/NYq;->A0A:LX/1O3;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    iget-object v2, p0, LX/NYq;->A0Q:LX/2GK;

    .line 317
    .line 318
    const-wide v0, 0x1077b00002280L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    .line 329
    iget-object v2, p0, LX/NYq;->A0I:LX/NZ7;

    .line 330
    .line 331
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 332
    .line 333
    iget-object v0, v2, LX/NZ7;->A0G:LX/3ok;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 339
    .line 340
    iget-object v0, v2, LX/NZ7;->A0H:LX/GiX;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0
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
    invoke-direct {p0, p1}, LX/NYq;->A09(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NYq;->A0r:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NYq;->A06:LX/2G3;

    .line 16
    .line 17
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NYq;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NYq;->A0A:LX/1O3;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x1a5

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/NYq;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-static {v2}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NYq;->A0K:LX/AiH;

    .line 43
    .line 44
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NYq;->A0H:LX/0mM;

    .line 49
    .line 50
    invoke-static {v2}, LX/378;->A01(LX/0kw;)LX/378;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/NYq;->A0L:LX/378;

    .line 55
    .line 56
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/NYq;->A0Q:LX/2GK;

    .line 61
    .line 62
    invoke-static {v2}, LX/3Ql;->A00(LX/0kw;)LX/3Ql;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NYq;->A0G:LX/3Ql;

    .line 67
    .line 68
    new-instance v3, LX/AhM;

    .line 69
    .line 70
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v1, v0}, LX/AhM;-><init>(Landroid/content/Context;LX/1ee;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/NYq;->A0M:LX/AhM;

    .line 82
    .line 83
    invoke-static {v2}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/NYq;->A0F:LX/6AY;

    .line 88
    .line 89
    new-instance v1, LX/6AJ;

    .line 90
    .line 91
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v2, v0}, LX/6AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/NYq;->A0D:LX/6AJ;

    .line 99
    .line 100
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/NYq;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 105
    .line 106
    const/16 v0, 0x2862

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/NYq;->A0a:LX/0AH;

    .line 113
    .line 114
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/NYq;->A0R:LX/1gV;

    .line 119
    .line 120
    invoke-static {v2}, LX/1gX;->A00(LX/0kw;)LX/1gX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/NYq;->A07:LX/1gY;

    .line 125
    .line 126
    new-instance v0, LX/8Ae;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/8Ae;-><init>(LX/0kw;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/NYq;->A0J:LX/8Ae;

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 134
    .line 135
    const/16 v0, 0xb9

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/NYq;->A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 141
    .line 142
    new-instance v0, LX/HYV;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/HYV;-><init>(LX/0kw;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/NYq;->A0E:LX/HYV;

    .line 148
    .line 149
    invoke-static {v2}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/NYq;->A08:LX/3oq;

    .line 154
    .line 155
    new-instance v0, LX/Kbi;

    .line 156
    .line 157
    invoke-direct {v0}, LX/Kbi;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/NYq;->A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 164
    .line 165
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v0, LX/5Ng;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 176
    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 180
    .line 181
    :goto_0
    iput-object v0, p0, LX/NYq;->A0P:LX/3ot;

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/NYq;->A0Z:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f16004e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/NYq;->A01:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-int v0, v0

    .line 212
    iput v0, p0, LX/NYq;->A0h:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v0, 0x7f160000

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    iput v0, p0, LX/NYq;->A0g:I

    .line 226
    .line 227
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/NYq;->A0V:Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, p0, LX/NYq;->A0a:LX/0AH;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p0, LX/NYq;->A0q:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0}, LX/NYq;->A00(LX/NYq;)LX/5Xw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/NYq;->A0C:LX/5Xw;

    .line 248
    .line 249
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, p0, LX/NYq;->A0U:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, LX/NYq;->A02:J

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, LX/NYq;->A0c:Z

    .line 267
    .line 268
    iput v0, p0, LX/NYq;->A00:I

    .line 269
    .line 270
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/NYq;->A0X:Ljava/util/Map;

    .line 275
    .line 276
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/NYq;->A0Y:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v4, p0, LX/NYq;->A0L:LX/378;

    .line 284
    .line 285
    iget-object v0, p0, LX/NYq;->A0P:LX/3ot;

    .line 286
    .line 287
    iget-object v8, v0, LX/3ot;->value:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v7, 0x32

    .line 290
    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    const v2, 0x1c004

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/378;->A00:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/2Ge;

    .line 304
    .line 305
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "api"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "ci_flow"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "batch_size"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "pagination_size"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "session_id"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v4, LX/378;->A02:LX/1pT;

    .line 354
    .line 355
    sget-object v1, LX/1pQ;->A3h:LX/1pR;

    .line 356
    .line 357
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_0
    const-string v0, "ci_flow"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/3ot;

    .line 374
    .line 375
    goto/16 :goto_0
    .line 376
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "friend_finder_add_friends_fragment"

    return-object v0
.end method

.method public final D5M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYq;->A0p:LX/1l3;

    .line 1
    .line 2
    iget v1, p0, LX/NYq;->A0h:I

    .line 3
    .line 4
    iget v0, p0, LX/NYq;->A0g:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/1l3;->DOC(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 13
    .line 14
    invoke-static {p0}, LX/NYq;->A03(LX/NYq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x79dc64c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NYq;->A0S:LX/5p6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/NYq;->A0t:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    const v0, -0x16b9437

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x6139c130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NYq;->A0t:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/NYq;->A0I:LX/NZ7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, LX/NZ7;->A09:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, LX/NYq;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/NYq;->A0P:LX/3ot;

    .line 27
    .line 28
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, LX/NYq;->A0Q:LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x20148000102c4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v0, p0, LX/NYq;->A02:J

    .line 58
    .line 59
    sub-long/2addr v5, v0

    .line 60
    sub-long/2addr v3, v5

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/NYq;->A0c:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/NYq;->A06:LX/2G3;

    .line 84
    .line 85
    new-instance v0, LX/NZk;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/NZk;-><init>(LX/NYq;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v4}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/NYq;->A0r:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v0}, LX/NYq;->A09(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const v0, 0x5b3e0b3d

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {p0}, LX/NYq;->A04(LX/NYq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
