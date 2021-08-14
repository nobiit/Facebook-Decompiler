.class public final LX/Bxy;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ByD;

.field public final synthetic A02:LX/By9;

.field public final synthetic A03:LX/Bxx;


# direct methods
.method public constructor <init>(LX/Bxx;Landroid/app/Activity;LX/ByD;LX/By9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxy;->A03:LX/Bxx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxy;->A01:LX/ByD;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bxy;->A02:LX/By9;

    .line 7
    .line 8
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bxx;->A08:LX/BMi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BMi;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bxx;->A08:LX/BMi;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BMi;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/Bxy;->A03:LX/Bxx;

    .line 18
    .line 19
    iget-object v4, p0, LX/Bxy;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, LX/Bxy;->A01:LX/ByD;

    .line 22
    .line 23
    iget-object v1, v5, LX/Bxx;->A01:LX/Ar0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/Bxz;

    .line 31
    .line 32
    invoke-direct {v1, v5, v3, v4}, LX/Bxz;-><init>(LX/Bxx;LX/ByD;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/Bxx;->A04:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    array-length v1, p1

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v1, v0

    .line 3
    sget-object v0, LX/Bxx;->A0B:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2186

    .line 9
    .line 10
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bxx;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Bxy;->A01:LX/ByD;

    .line 30
    .line 31
    iget-object v0, v0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bxx;->A08:LX/BMi;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BMi;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 48
    .line 49
    iget-object v0, v0, LX/Bxx;->A08:LX/BMi;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/BMi;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, LX/Bxy;->A03:LX/Bxx;

    .line 55
    .line 56
    iget-object v4, p0, LX/Bxy;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v3, p0, LX/Bxy;->A01:LX/ByD;

    .line 59
    .line 60
    iget-object v1, v5, LX/Bxx;->A01:LX/Ar0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/Bxz;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v4}, LX/Bxz;-><init>(LX/Bxx;LX/ByD;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/Bxx;->A04:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Bxy;->A03:LX/Bxx;

    .line 78
    .line 79
    iget-object v1, v0, LX/Bxx;->A00:LX/Bx5;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
