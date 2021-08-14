.class public final LX/3uS;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static A01:LX/0qo;

.field public static A02:LX/0qo;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uS;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3uS;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3uS;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3uS;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 3

    .line 0
    sget-object v2, LX/3uS;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3uS;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3uS;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3uS;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3uS;->A00:LX/0qo;

    .line 26
    .line 27
    invoke-static {v0}, LX/3uS;->A03(LX/0kw;)LX/3bX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/3uS;->A00:LX/0qo;

    .line 34
    .line 35
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v0, LX/3uS;->A00:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
    .line 54
.end method

.method public static final A01(LX/0kw;)LX/3bX;
    .locals 3

    .line 0
    sget-object v2, LX/3uS;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3uS;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3uS;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3uS;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3uS;->A01:LX/0qo;

    .line 26
    .line 27
    invoke-static {v0}, LX/3uS;->A03(LX/0kw;)LX/3bX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/3uS;->A01:LX/0qo;

    .line 34
    .line 35
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v0, LX/3uS;->A01:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
    .line 54
.end method

.method public static final A02(LX/0kw;)LX/3bX;
    .locals 3

    .line 0
    sget-object v2, LX/3uS;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3uS;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3uS;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3uS;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3uS;->A02:LX/0qo;

    .line 26
    .line 27
    invoke-static {v0}, LX/3uS;->A03(LX/0kw;)LX/3bX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/3uS;->A02:LX/0qo;

    .line 34
    .line 35
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v0, LX/3uS;->A02:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
    .line 54
.end method

.method public static final A03(LX/0kw;)LX/3bX;
    .locals 11

    .line 0
    const/16 v0, 0x6028

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x6030

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6162

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/16 v0, 0x6161

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x602e

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x280a

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x602d

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v0, 0x6160

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x602b

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x60d6

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, LX/3uT;

    .line 61
    .line 62
    invoke-direct {v0, v10, v1}, LX/3uT;-><init>(LX/0mI;LX/0mI;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/3uT;

    .line 66
    .line 67
    invoke-direct {v1, v9, v0}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3uT;

    .line 71
    .line 72
    invoke-direct {v0, v8, v1}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/3uT;

    .line 76
    .line 77
    invoke-direct {v1, v7, v0}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/3uT;

    .line 81
    .line 82
    invoke-direct {v0, v6, v1}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/3uT;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/3uT;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/3uT;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/3uT;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/3uT;-><init>(LX/0mI;LX/3bX;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
.end method
