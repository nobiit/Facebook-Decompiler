.class public final LX/1vi;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.NewsFeedRootGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1vm;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;LX/0mI;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

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
    iput-object v1, p0, LX/1vi;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1vm;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1vm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1vi;->A01:LX/1vm;

    .line 17
    .line 18
    const-wide v0, 0x103e00001129aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1vi;->A01:LX/1vm;

    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 32
    .line 33
    sget-object v1, LX/298;->A03:Lcom/google/common/base/Function;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p3}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LX/1vm;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/1vi;->A01:LX/1vm;

    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 47
    .line 48
    sget-object v1, LX/2i3;->A03:Lcom/google/common/base/Function;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p2}, LX/1vm;->A00(Ljava/lang/Class;LX/0mI;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/0kw;)LX/1vi;
    .locals 7

    .line 0
    const-class v6, LX/1vi;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1vi;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1vi;->A02:LX/0qo;
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
    sget-object v0, LX/1vi;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/1vi;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/1vi;

    .line 28
    .line 29
    const/16 v0, 0x2548

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2610

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v5, v2, v1, v0}, LX/1vi;-><init>(LX/0kw;LX/0mI;LX/0mI;LX/2GK;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/1vi;->A02:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1vi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/1vi;->A02:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
