.class public final LX/OoC;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;

.field public A01:Landroid/graphics/drawable/Animatable;

.field public A02:Landroid/graphics/drawable/Animatable;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/animation/Animation;

.field public A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

.field public A0D:LX/OpC;

.field public A0E:LX/Op8;

.field public A0F:LX/Op7;

.field public A0G:LX/Oha;

.field public A0H:LX/BYi;

.field public A0I:LX/1Ll;

.field public A0J:LX/1KX;

.field public A0K:LX/1KX;

.field public A0L:LX/1KX;

.field public A0M:LX/1ab;

.field public A0N:LX/OoJ;

.field public A0O:LX/2R3;

.field public A0P:LX/2R3;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OoC;->A0Q:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()V
    .locals 4

    .line 0
    const-class v3, LX/OoC;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OoC;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Op6;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Op6;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "protect_and_care_login_approvals"

    .line 12
    .line 13
    iput-object v0, v2, LX/Op6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ".gif"

    .line 16
    .line 17
    iput-object v0, v2, LX/Op6;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/OoC;->A0N:LX/OoJ;

    .line 20
    .line 21
    const-string v0, "qtospin"

    .line 22
    .line 23
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/Ooe;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OoC;->A03:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v1, p0, LX/OoC;->A0N:LX/OoJ;

    .line 41
    .line 42
    const-string v0, "spintocheck"

    .line 43
    .line 44
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/Ooe;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OoC;->A04:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v1, p0, LX/OoC;->A0N:LX/OoJ;

    .line 62
    .line 63
    const-string v0, "spintowrench"

    .line 64
    .line 65
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/Ooe;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/OoC;->A05:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v0, p0, LX/OoC;->A03:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/OoC;->A0M:LX/1ab;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/OoC;->A04:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/OoC;->A0M:LX/1ab;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/OoC;->A05:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/OoC;->A0M:LX/1ab;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final A18(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const v0, 0x7e28cc7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A18(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, LX/Op8;

    .line 12
    .line 13
    iput-object v0, p0, LX/OoC;->A0E:LX/Op8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    move-object v0, p1

    .line 16
    check-cast v0, LX/Op7;

    .line 17
    .line 18
    iput-object v0, p0, LX/OoC;->A0F:LX/Op7;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    :try_start_2
    move-object v0, p1

    .line 21
    check-cast v0, LX/OpC;

    .line 22
    .line 23
    iput-object v0, p0, LX/OoC;->A0D:LX/OpC;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    const v0, 0x5603385c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "must implement LoginApprovalsPushCodeGenListener"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2eb42e6d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance v2, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "must implement LoginApprovalsPushListener"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x2ebbe5a5

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    new-instance v2, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "must implement LoginApprovalsPushRejectFlowListener"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x6b9b2440

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    throw v2
    .line 92
.end method

.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x1cc23046

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
    iput-object v0, p0, LX/OoC;->A00:Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    const v0, -0x12dd484d

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
    .locals 3

    .line 0
    const v0, 0x6ce60a41

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
    invoke-direct {p0}, LX/OoC;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1ebc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1KX;

    .line 21
    .line 22
    iput-object v0, p0, LX/OoC;->A0J:LX/1KX;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/OoC;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/OoC;->A0I:LX/1Ll;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/OoC;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OoC;->A03:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Oov;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Oov;-><init>(LX/OoC;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/OoC;->A0J:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x1bd721c9

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2cee52a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08a7

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
    const v0, -0x48aa3aa0

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

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
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v1}, LX/Oha;->A00(LX/0kw;)LX/Oha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OoC;->A0G:LX/Oha;

    .line 22
    .line 23
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OoC;->A0I:LX/1Ll;

    .line 28
    .line 29
    invoke-static {v1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OoC;->A0M:LX/1ab;

    .line 34
    .line 35
    new-instance v0, LX/OoJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/OoJ;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/OoC;->A0N:LX/OoJ;

    .line 41
    .line 42
    new-instance v0, LX/BYi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BYi;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/OoC;->A0H:LX/BYi;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/BYi;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/OoC;->A0T:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1227a5

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12278f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x7f122794

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122790

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x7f122793

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v0, 0x7f122792

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v0, 0x7f122791

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v5}, LX/8dW;->A00(Ljava/util/Set;Landroid/content/res/Resources;Ljava/util/Locale;)Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 147
    .line 148
    const v0, 0x7f0a160d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object v0, p0, LX/OoC;->A0A:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const v0, 0x7f0a15f8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-object v0, p0, LX/OoC;->A08:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const v0, 0x7f0a15fb

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object v0, p0, LX/OoC;->A09:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const v0, 0x7f0a0619

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/OoC;->A06:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0a1611

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2R3;

    .line 198
    .line 199
    iput-object v0, p0, LX/OoC;->A0P:LX/2R3;

    .line 200
    .line 201
    const v0, 0x7f0a160f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2R3;

    .line 209
    .line 210
    iput-object v0, p0, LX/OoC;->A0O:LX/2R3;

    .line 211
    .line 212
    const v0, 0x7f0a1610

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/OoC;->A07:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0100b0

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/OoC;->A0B:Landroid/view/animation/Animation;

    .line 233
    .line 234
    const v0, 0x7f0a1612

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0a1608

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A05:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a160c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v0, p0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0a1605

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, p0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a1604

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/2R2;

    .line 310
    .line 311
    iget-object v0, p0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:LX/33p;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    :goto_0
    const v0, 0x7f0a1602

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/5TP;

    .line 330
    .line 331
    iget-object v0, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/Oon;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/Oon;-><init>(LX/OoC;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0a1609

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/5TP;

    .line 358
    .line 359
    iget-object v0, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/Ooj;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/Ooj;-><init>(LX/OoC;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0a10c7

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/OoR;

    .line 386
    .line 387
    invoke-direct {v0, p0}, LX/OoR;-><init>(LX/OoC;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, LX/OoC;->A00()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_0
    const v0, 0x7f17043a

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_1
    const v0, 0x7f1705a4

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
