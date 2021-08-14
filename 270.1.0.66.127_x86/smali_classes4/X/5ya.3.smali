.class public final LX/5ya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5ya;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5ya;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/5Fu;Ljava/util/Set;)LX/5hp;
    .locals 4

    .line 0
    const/16 v1, 0x2803

    .line 1
    .line 2
    iget-object v2, p0, LX/5ya;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2pG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unexpected contact storage mode "

    .line 26
    .line 27
    invoke-static {v3}, LX/BNx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    const/16 v2, 0x6352

    .line 40
    .line 41
    iget-object v1, p0, LX/5ya;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5Fn;

    .line 49
    .line 50
    const-string v0, "userSearch"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, p2}, LX/5Fn;->A04(LX/5Fu;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, LX/5ho;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/5ho;-><init>(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const v0, 0xa1fd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/As1;

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v3, LX/As1;->A02:LX/0AH;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3WH;

    .line 82
    .line 83
    const-string v0, "user_query"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3WH;->A00(Ljava/lang/String;)Lcom/facebook/omnistore/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/Asa;

    .line 90
    .line 91
    invoke-static {v3, p1, p2, v0}, LX/As1;->A00(LX/As1;LX/5Fu;Ljava/util/Set;Lcom/facebook/omnistore/Collection;)Lcom/facebook/omnistore/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/As1;->A01:LX/7L5;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/Asa;-><init>(Lcom/facebook/omnistore/Cursor;LX/7L5;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    :try_end_0
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6pt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    sget-object v2, LX/As1;->A06:Ljava/lang/Class;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "Trying to query an unavailable collection, returning none."

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/Asz;

    .line 113
    .line 114
    invoke-direct {v2}, LX/Asz;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A01(LX/0kw;)LX/5ya;
    .locals 4

    .line 0
    sget-object v0, LX/5ya;->A01:LX/5ya;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5ya;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5ya;->A01:LX/5ya;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5ya;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5ya;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5ya;->A01:LX/5ya;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5ya;->A01:LX/5ya;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(LX/5Fu;)LX/5hp;
    .locals 3

    .line 0
    const/16 v2, 0x40db

    .line 1
    .line 2
    iget-object v1, p0, LX/5ya;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ND;

    .line 10
    .line 11
    iget-object v1, v0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, LX/5ya;->A00(LX/5Fu;Ljava/util/Set;)LX/5hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A03(LX/5Fu;)LX/5hp;
    .locals 3

    .line 0
    const/16 v2, 0x40db

    .line 1
    .line 2
    iget-object v1, p0, LX/5ya;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ND;

    .line 10
    .line 11
    iget-object v0, v0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LX/5ya;->A00(LX/5Fu;Ljava/util/Set;)LX/5hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A04(LX/5Fu;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object v0, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 3
    .line 4
    const/16 v1, 0x2803

    .line 5
    .line 6
    iget-object v2, p0, LX/5ya;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2pG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unexpected contact storage mode "

    .line 30
    .line 31
    invoke-static {v3}, LX/BNx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x6352

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Fn;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/5Fn;->A01(LX/5Fn;LX/5Fu;)LX/1KH;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/5Fn;->A02(LX/5Fu;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/4ww;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4ww;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const v0, 0xa1fd

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/As1;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, LX/As1;->A01(LX/As1;LX/5Fu;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Lcom/facebook/omnistore/IndexQuery;->getQueryString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(LX/5Fu;Ljava/util/Set;Z)[Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object v0, p1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 3
    .line 4
    const/16 v1, 0x2803

    .line 5
    .line 6
    iget-object v2, p0, LX/5ya;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2pG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unexpected contact storage mode "

    .line 30
    .line 31
    invoke-static {v3}, LX/BNx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x6352

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Fn;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/5Fn;->A01(LX/5Fn;LX/5Fu;)LX/1KH;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/5Fn;->A02(LX/5Fu;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/4ww;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4ww;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const v0, 0xa1fd

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/As1;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, LX/As1;->A01(LX/As1;LX/5Fu;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Lcom/facebook/omnistore/IndexQuery;->getQueryParams(Z)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method
