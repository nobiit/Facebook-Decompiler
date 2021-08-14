.class public final LX/Kwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/Kx5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/17e;

.field public final A09:LX/Kx2;

.field public final A0A:LX/Kwx;

.field public final A0B:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kwz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kwz;-><init>(LX/Kwy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kwy;->A08:LX/17e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Kwy;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Kwy;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Kx2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Kx2;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kwy;->A09:LX/Kx2;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kwy;->A07:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kwy;->A0B:LX/1gV;

    .line 39
    .line 40
    sget-object v0, LX/Kqu;->A00:LX/Kwx;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v3, LX/Kwx;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    sget-object v0, LX/Kqu;->A00:LX/Kwx;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Kqu;->A01(LX/0kw;)LX/Kqv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Kwx;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Kwx;-><init>(LX/Kqv;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/Kqu;->A00:LX/Kwx;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    sget-object v0, LX/Kqu;->A00:LX/Kwx;

    .line 85
    .line 86
    iput-object v0, p0, LX/Kwy;->A0A:LX/Kwx;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/Kwy;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kwy;->A0A:LX/Kwx;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kwy;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kwy;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "DIALOG_SUCCESS"

    .line 14
    .line 15
    :goto_0
    iget-object v3, v5, LX/Kwx;->A00:LX/Kqv;

    .line 16
    .line 17
    new-instance v2, LX/Kwv;

    .line 18
    .line 19
    invoke-direct {v2, v5, v4, v1, v0}, LX/Kwv;-><init>(LX/Kwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x992

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "gms_ls_upsell"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kwy;->A04:LX/Kx5;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Kx5;->CMh(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string v0, "DIALOG_CANCEL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "DIALOG_NOT_NEEDED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "DIALOG_NOT_POSSIBLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v0, "UNKNOWN_FAILURE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kwy;->A0B:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/Kx3;->A01:LX/Kx3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kwy;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Kwy;->A08:LX/17e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kwy;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 18
    .line 19
    iput-object v0, p0, LX/Kwy;->A04:LX/Kx5;

    .line 20
    .line 21
    return-void
.end method

.method public final A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwy;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Kwy;->A04:LX/Kx5;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kwy;->A08:LX/17e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Kwy;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kwy;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kwy;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kwy;->A04:LX/Kx5;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/Kwy;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/Kwy;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kwy;->A0A:LX/Kwx;

    .line 32
    .line 33
    iget-object v3, v0, LX/Kwx;->A00:LX/Kqv;

    .line 34
    .line 35
    new-instance v2, LX/Kww;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, p3}, LX/Kww;-><init>(LX/Kwx;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x991

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gms_ls_upsell"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/Kwy;->A0B:LX/1gV;

    .line 52
    .line 53
    sget-object v3, LX/Kx3;->A01:LX/Kx3;

    .line 54
    .line 55
    iget-object v5, p0, LX/Kwy;->A09:LX/Kx2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x202e

    .line 61
    .line 62
    iget-object v0, v5, LX/Kx2;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0mM;

    .line 69
    .line 70
    const/16 v1, 0x2e6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "GK check failed"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    new-instance v0, LX/Kx1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Kx1;-><init>(LX/Kwy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v1, v5, LX/Kx2;->A02:LX/4rA;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A01:LX/4eF;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/4rA;->A01(LX/4eF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/PNn;

    .line 108
    .line 109
    invoke-direct {v1, v5, p1}, LX/PNn;-><init>(LX/Kx2;LX/HuR;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
