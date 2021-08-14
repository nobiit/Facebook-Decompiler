.class public final LX/7M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/151;

.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/151;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7M7;->A01:LX/151;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7M7;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7M7;
    .locals 5

    .line 0
    const-class v4, LX/7M7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/7M7;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7M7;->A02:LX/0qo;
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
    sget-object v0, LX/7M7;->A02:LX/0qo;

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
    sget-object v2, LX/7M7;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/7M7;

    .line 28
    .line 29
    const v0, 0x88ff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/7M7;-><init>(LX/0mI;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/7M7;->A02:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7M7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/7M7;->A02:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;)LX/GIJ;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/7M7;->A01:LX/151;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GIJ;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/GIJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/7M7;->A00:LX/0mI;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/GIJ;-><init>(LX/0mI;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/7M7;->A01:LX/151;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    sget-object v0, LX/7M7;->A01:LX/151;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/151;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
