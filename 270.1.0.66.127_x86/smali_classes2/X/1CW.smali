.class public final LX/1CW;
.super LX/0oM;
.source ""

# interfaces
.implements LX/0p1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/1CW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/1CX;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OnDemandResources.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1CW;
    .locals 6

    .line 0
    sget-object v0, LX/1CW;->A00:LX/1CW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1CW;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1CW;->A00:LX/1CW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/1CW;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1CX;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1CX;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/1CW;-><init>(Landroid/content/Context;LX/0oQ;LX/1CX;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/1CW;->A00:LX/1CW;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/1CW;->A00:LX/1CW;

    .line 54
    .line 55
    return-object v0
.end method
