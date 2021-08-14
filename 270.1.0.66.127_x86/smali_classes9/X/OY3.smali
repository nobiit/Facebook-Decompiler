.class public final LX/OY3;
.super LX/0oM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/OY3;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/OY7;)V
    .locals 7

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "transliteration_db"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/OY5;->A01:LX/0oZ;

    .line 10
    .line 11
    iget-object v6, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "=?"

    .line 14
    .line 15
    const/16 v0, 0x48

    .line 16
    .line 17
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/OY5;->A03:LX/0oZ;

    .line 22
    .line 23
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " LIKE ?"

    .line 26
    .line 27
    invoke-static {v6, v5, v4, v3, v1}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OY3;->A01:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/OY5;->A04:LX/0oZ;

    .line 34
    .line 35
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v5, v4, v2, v1}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OY3;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, " =?"

    .line 44
    .line 45
    invoke-static {v6, v5, v4, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OY3;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "length("

    .line 52
    .line 53
    const-string v0, ") ASC"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OY3;->A03:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/OY3;->A05:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/OY3;->A04:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static final A00(LX/0kw;)LX/OY3;
    .locals 9

    .line 0
    sget-object v0, LX/OY3;->A06:LX/OY3;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/OY3;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/OY3;->A06:LX/OY3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/OY3;

    .line 20
    .line 21
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/OY7;->A00:LX/OY7;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v2, LX/OY7;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/OY7;->A00:LX/OY7;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/OY7;

    .line 48
    .line 49
    invoke-direct {v0}, LX/OY7;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/OY7;->A00:LX/OY7;

    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/OY7;->A00:LX/OY7;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v0}, LX/OY3;-><init>(Landroid/content/Context;LX/0oQ;LX/OY7;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, LX/OY3;->A06:LX/OY3;

    .line 74
    .line 75
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    :try_start_6
    move-exception v0

    .line 77
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit v8

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_3
    sget-object v0, LX/OY3;->A06:LX/OY3;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method
