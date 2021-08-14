.class public final LX/1fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/0r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1fx;

    .line 1
    .line 2
    sput-object v0, LX/1fx;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    iput-object v1, p0, LX/1fx;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fx;
    .locals 4

    .line 0
    const-class v3, LX/1fx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1fx;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1fx;->A04:LX/0qo;
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
    sget-object v0, LX/1fx;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1fx;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1fx;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1fx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1fx;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1fx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1fx;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1fx;->A02:LX/0mI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C3C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1fx;->A02:LX/0mI;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const/16 v1, 0x24b0

    .line 1
    .line 2
    iget-object v3, p0, LX/1fx;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gj;

    .line 10
    .line 11
    const/16 v0, 0x24fa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1pv;

    .line 19
    .line 20
    iget-object v0, v0, LX/1pv;->A03:LX/1h2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x24fa

    .line 26
    .line 27
    iget-object v0, p0, LX/1fx;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1pv;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/1pv;->A01:Lcom/google/common/base/Function;

    .line 37
    .line 38
    iput-object v0, v1, LX/1pv;->A02:LX/0r1;

    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fx;->A03:LX/0r1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1pu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1pu;-><init>(LX/1fx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fx;->A03:LX/0r1;

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x24fa

    .line 12
    .line 13
    iget-object v3, p0, LX/1fx;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1pv;

    .line 21
    .line 22
    iget-object v0, p0, LX/1fx;->A03:LX/0r1;

    .line 23
    .line 24
    iput-object v0, v2, LX/1pv;->A02:LX/0r1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x24b0

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1gj;

    .line 34
    .line 35
    iget-object v0, v2, LX/1pv;->A03:LX/1h2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
