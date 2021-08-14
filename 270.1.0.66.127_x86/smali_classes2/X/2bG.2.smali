.class public final LX/2bG;
.super LX/2bH;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/231;

.field public final A01:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/1vp;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/2bH;-><init>(LX/1vp;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/231;->A00(LX/0kw;)LX/231;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2bG;->A00:LX/231;

    .line 8
    .line 9
    new-instance v6, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v0, LX/2Ez;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2Ez;->A02:LX/2Ez;

    .line 17
    .line 18
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, LX/2Ez;->A01:LX/2Ez;

    .line 24
    .line 25
    new-instance v4, LX/1yg;

    .line 26
    .line 27
    const/high16 v3, 0x40c00000    # 6.0f

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    sget-object v1, LX/231;->A04:LX/1yh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v3, v2, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, LX/2bG;->A01:Ljava/util/EnumMap;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(LX/0kw;)LX/2bG;
    .locals 5

    .line 0
    const-class v4, LX/2bG;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2bG;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2bG;->A02:LX/0qo;
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
    sget-object v0, LX/2bG;->A02:LX/0qo;

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
    sget-object v2, LX/2bG;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2bG;

    .line 28
    .line 29
    invoke-static {v3}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2bG;-><init>(LX/0kw;LX/1vp;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2bG;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2bG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/2bG;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method
