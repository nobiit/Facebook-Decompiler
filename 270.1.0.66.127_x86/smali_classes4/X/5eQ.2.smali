.class public final LX/5eQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5eQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3ND;

.field public final A02:LX/2pG;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5eQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3ND;->A00(LX/0kw;)LX/3ND;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5eQ;->A01:LX/3ND;

    .line 16
    .line 17
    invoke-static {p1}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eQ;->A02:LX/2pG;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5eQ;
    .locals 4

    .line 0
    sget-object v0, LX/5eQ;->A03:LX/5eQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5eQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5eQ;->A03:LX/5eQ;

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
    new-instance v0, LX/5eQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5eQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5eQ;->A03:LX/5eQ;

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
    sget-object v0, LX/5eQ;->A03:LX/5eQ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5Fu;)LX/6KF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eQ;->A01:LX/3ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/5eQ;->A02(LX/5Fu;Ljava/util/Set;)LX/6KF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(LX/5Fu;Ljava/util/Set;)LX/6KF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eQ;->A02:LX/2pG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unexpected contact storage mode "

    .line 16
    .line 17
    invoke-static {v3}, LX/BNx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    const/4 v2, 0x2

    .line 30
    const v1, 0xa1fd

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5eQ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/As1;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v2, LX/As1;->A02:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3WH;

    .line 48
    .line 49
    const-string v0, "contact_query"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3WH;->A00(Ljava/lang/String;)Lcom/facebook/omnistore/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/AsZ;

    .line 56
    .line 57
    invoke-static {v2, p1, p2, v0}, LX/As1;->A00(LX/As1;LX/5Fu;Ljava/util/Set;Lcom/facebook/omnistore/Collection;)Lcom/facebook/omnistore/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LX/AsZ;-><init>(Lcom/facebook/omnistore/Cursor;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    :try_end_0
    .catch Lcom/facebook/omnistore/UsingInvalidatedCollectionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6pt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    sget-object v2, LX/As1;->A06:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Trying to query an unavailable collection, returning none."

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/3Pi;

    .line 77
    .line 78
    invoke-direct {v1}, LX/3Pi;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    const/16 v2, 0x6352

    .line 83
    .line 84
    iget-object v1, p0, LX/5eQ;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5Fn;

    .line 92
    .line 93
    const-string v0, "search"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0, p2}, LX/5Fn;->A04(LX/5Fu;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    new-instance v3, LX/6KE;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x6692

    .line 105
    .line 106
    iget-object v0, p0, LX/5eQ;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6KG;

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, LX/6KE;-><init>(Landroid/database/Cursor;LX/6KG;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_0
    const/4 v3, 0x0

    .line 119
    return-object v3

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
.end method
