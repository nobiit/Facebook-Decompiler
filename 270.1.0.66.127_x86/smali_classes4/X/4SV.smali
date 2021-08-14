.class public final LX/4SV;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static A01:LX/0qo;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;


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
    sput-object v0, LX/4SV;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4SV;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4SY;
    .locals 5

    .line 0
    sget-object v4, LX/4SV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4SV;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4SV;->A00:LX/0qo;
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
    sget-object v0, LX/4SV;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4SV;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    const/16 v0, 0x372

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/ESV;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v0}, LX/ESV;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4SY;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4SY;-><init>(LX/4SX;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/4SV;->A00:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4SY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v0, LX/4SV;->A00:LX/0qo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public static final A01(LX/0kw;)LX/4SY;
    .locals 5

    .line 0
    sget-object v4, LX/4SV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4SV;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4SV;->A01:LX/0qo;
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
    sget-object v0, LX/4SV;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4SV;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    const/16 v0, 0x372

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/4SW;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v0}, LX/4SW;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4SY;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4SY;-><init>(LX/4SX;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/4SV;->A01:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4SY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v0, LX/4SV;->A01:LX/0qo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method
