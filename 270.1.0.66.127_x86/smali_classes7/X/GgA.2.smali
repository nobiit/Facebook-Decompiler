.class public final LX/GgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2G3;

.field public final A03:LX/5Xv;

.field public final A04:LX/HUy;

.field public final A05:LX/37H;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GgA;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/5Xv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 12
    .line 13
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GgA;->A05:LX/37H;

    .line 18
    .line 19
    new-instance v0, LX/HUy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/HUy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GgA;->A04:LX/HUy;

    .line 25
    .line 26
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GgA;->A02:LX/2G3;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GgA;->A01:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method private A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GgA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/OWE;
    .locals 10

    .line 0
    new-instance v4, LX/GgJ;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v8, p3

    .line 4
    move-object v9, p4

    .line 5
    move-wide v6, p1

    .line 6
    invoke-direct/range {v4 .. v9}, LX/GgJ;-><init>(LX/GgA;JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/91v;

    .line 10
    .line 11
    invoke-direct {v3}, LX/91v;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/GgQ;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p4}, LX/GgQ;-><init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/OWE;

    .line 20
    .line 21
    iget-object v0, p0, LX/GgA;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120fa0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f120f9c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A02(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GgA;->A03:LX/5Xv;

    .line 1
    .line 2
    move-wide v4, p3

    .line 3
    move-object v6, p5

    .line 4
    move-wide v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, LX/5Xv;->A06(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/GgA;->A02:LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/GgL;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p4}, LX/GgL;-><init>(LX/GgA;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GgA;->A02:LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/GgP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/GgP;-><init>(LX/GgA;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A03(JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLBlockSource;)V
    .locals 10

    .line 0
    new-instance v3, LX/GgR;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-wide v7, p3

    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    move-wide v5, p1

    .line 7
    invoke-direct/range {v3 .. v9}, LX/GgR;-><init>(LX/GgA;JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/91v;

    .line 11
    .line 12
    invoke-direct {v2}, LX/91v;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/OWE;

    .line 16
    .line 17
    iget-object v0, p0, LX/GgA;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123ffe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120f9c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121a1c

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p5}, LX/GgA;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f121a1b

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p5}, LX/GgA;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G53;)V
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    move-object v7, p4

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v8, p3

    .line 8
    move-wide v4, p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p3, LX/5Xw;->removeFriendRef:LX/6AI;

    .line 12
    .line 13
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, LX/5Xv;->A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p5}, LX/G53;->DSg()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v6, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GgA;->A02:LX/2G3;

    .line 31
    .line 32
    new-instance v2, LX/GgB;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v8}, LX/GgB;-><init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5Xw;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p3, LX/5Xw;->friendRequestCancelRef:LX/5Xy;

    .line 51
    .line 52
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    invoke-interface {p5}, LX/G53;->AZA()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v2, LX/46e;->A01:LX/46e;

    .line 75
    .line 76
    iget-object v1, p3, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 77
    .line 78
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v2, v1}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 85
    .line 86
    :goto_1
    if-eqz p5, :cond_0

    .line 87
    .line 88
    invoke-interface {p5}, LX/G53;->ARm()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p3, LX/5Xw;->friendRequestHowFound:LX/5Xx;

    .line 101
    .line 102
    iget-object v1, p3, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 103
    .line 104
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v2, v1}, LX/5Xv;->A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GgA;->A02:LX/2G3;

    .line 1
    .line 2
    new-instance v1, LX/GgG;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v1 .. v6}, LX/GgG;-><init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A06(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/GgA;->A01(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/OWE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121a23

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LX/GgA;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121a22

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p3}, LX/GgA;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(JZ)V
    .locals 3

    .line 0
    const-string v2, "PROFILE_FRIENDS_PAGE"

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v1, p0, LX/GgA;->A02:LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/GgN;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/GgN;-><init>(LX/GgA;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/GgA;->A03:LX/5Xv;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0
    .line 32
.end method
