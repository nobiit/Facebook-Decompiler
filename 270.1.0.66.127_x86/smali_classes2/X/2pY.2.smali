.class public final LX/2pY;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0p1;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/2pY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/2pc;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "composer_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/2pY;
    .locals 9

    .line 0
    sget-object v0, LX/2pY;->A00:LX/2pY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v8, LX/2pY;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/2pY;->A00:LX/2pY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/2pY;

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
    invoke-static {v6}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/2pc;

    .line 34
    .line 35
    new-instance v0, LX/2pd;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/2pd;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/2pc;-><init>(LX/2pd;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4, v3, v2, v1}, LX/2pY;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/2pc;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/2pY;->A00:LX/2pY;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v8

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/2pY;->A00:LX/2pY;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method


# virtual methods
.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
