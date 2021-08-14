.class public final LX/7LH;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7LH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/7LI;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "messaging_emoji_db"

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/7LH;
    .locals 7

    .line 0
    sget-object v0, LX/7LH;->A00:LX/7LH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/7LH;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/7LH;->A00:LX/7LH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    new-instance v4, LX/7LH;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/7LI;

    .line 34
    .line 35
    invoke-direct {v0}, LX/7LI;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1, v0}, LX/7LH;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/7LI;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/7LH;->A00:LX/7LH;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v6

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/7LH;->A00:LX/7LH;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method


# virtual methods
.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
