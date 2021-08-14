.class public final LX/Gco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/2h8;

.field public final A02:LX/5Xv;

.field public final A03:LX/5Xx;

.field public final A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public final A05:LX/5Xw;

.field public final A06:LX/HUy;

.field public final A07:LX/37H;

.field public final A08:LX/GQt;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/5Xv;LX/GQt;Ljava/util/concurrent/ExecutorService;LX/0AH;LX/HUy;LX/37H;LX/2h8;LX/5Xx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    sget-object v0, LX/5Xw;->A01:LX/5Xw;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gco;->A05:LX/5Xw;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gco;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gco;->A02:LX/5Xv;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gco;->A08:LX/GQt;

    .line 17
    .line 18
    iput-object p3, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, LX/Gco;->A0A:LX/0AH;

    .line 21
    .line 22
    iput-object p5, p0, LX/Gco;->A06:LX/HUy;

    .line 23
    .line 24
    iput-object p7, p0, LX/Gco;->A01:LX/2h8;

    .line 25
    .line 26
    iput-object p6, p0, LX/Gco;->A07:LX/37H;

    .line 27
    .line 28
    iput-object p8, p0, LX/Gco;->A03:LX/5Xx;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(LX/Gco;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gco;->A02:LX/5Xv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gco;->A05:LX/5Xw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5Xw;->friendRequestCancelRef:LX/5Xy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/5Xy;->A04:LX/5Xy;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A01(LX/Gco;Landroid/content/Context;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gco;->A08:LX/GQt;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/Icn;

    .line 7
    .line 8
    invoke-direct {v3, p1}, LX/Icn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120d1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Gcw;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2}, LX/Gcw;-><init>(LX/GQt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120f7c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Gcx;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2}, LX/Gcx;-><init>(LX/GQt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120f9c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Gcv;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2}, LX/Gcv;-><init>(LX/GQt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/Gcq;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p3}, LX/Gcq;-><init>(LX/Gco;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    return-void
.end method

.method public static A02(LX/Gco;Landroid/content/Context;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Gco;->A02:LX/5Xv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gco;->A03:LX/5Xx;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gco;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-wide v3, p2

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/5Xv;->A08(JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance v1, LX/Gcs;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, LX/Gcs;-><init>(LX/Gco;JLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/Gco;Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f124270

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/Gcp;

    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, LX/Gcp;-><init>(LX/Gco;Landroid/content/Context;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 22
    .line 23
    sget-object v3, LX/2cV;->A02:LX/2cV;

    .line 24
    .line 25
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 26
    .line 27
    iput-object v3, v1, LX/CYp;->A02:LX/2cV;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121088

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Gct;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p3, p1}, LX/Gct;-><init>(LX/Gco;JLandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Yt;->AAD:LX/2Yt;

    .line 53
    .line 54
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 55
    .line 56
    iput-object v3, v1, LX/CYp;->A02:LX/2cV;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120f9c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Gd0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Gd0;-><init>(LX/Gco;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 82
    .line 83
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 84
    .line 85
    iput-object v3, v1, LX/CYp;->A02:LX/2cV;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 12
    .line 13
    const-string v4, "ENTITY_CARDS"

    .line 14
    .line 15
    if-ne p4, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Gco;->A02:LX/5Xv;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v4}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p5, p3, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_3
    if-ne p2, p4, :cond_4

    .line 32
    .line 33
    if-ne p2, v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 36
    .line 37
    if-ne p5, v0, :cond_6

    .line 38
    .line 39
    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 40
    .line 41
    if-ne p5, v0, :cond_5

    .line 42
    .line 43
    const-string v3, "SEE_FIRST"

    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/Gco;->A02:LX/5Xv;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v4}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/Gco;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/Gcy;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3}, LX/Gcy;-><init>(LX/Gco;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string v3, "REGULAR_FOLLOW"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Gco;->A02:LX/5Xv;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3, v4}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
