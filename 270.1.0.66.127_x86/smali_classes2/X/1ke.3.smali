.class public final LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/2Zn;
.implements LX/2Sb;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ke;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1ke;
    .locals 4

    .line 0
    const-class v3, LX/1ke;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1ke;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1ke;->A02:LX/0qo;
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
    sget-object v0, LX/1ke;->A02:LX/0qo;

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
    sget-object v1, LX/1ke;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1ke;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1ke;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1ke;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1ke;
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
    sget-object v0, LX/1ke;->A02:LX/0qo;

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
.method public final Ccl(LX/0mI;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/1ke;->A01:LX/0mI;

    .line 1
    .line 2
    const/16 v2, 0x24c8

    .line 3
    .line 4
    iget-object v1, p0, LX/1ke;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1kf;

    .line 12
    .line 13
    iget-wide v4, v0, LX/1kf;->A01:J

    .line 14
    .line 15
    iget-wide v2, v0, LX/1kf;->A00:J

    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1lb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1lb;->Cy7()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x6401

    .line 39
    .line 40
    iget-object v0, p0, LX/1ke;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/5Ru;

    .line 47
    .line 48
    const-string v1, "FeedRefreshTriggerController"

    .line 49
    .line 50
    const-string/jumbo v0, "onRefresh"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 4

    .line 0
    const/16 v1, 0x24c8

    .line 1
    .line 2
    iget-object v0, p0, LX/1ke;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1kf;

    .line 10
    .line 11
    const/16 v1, 0x24b0

    .line 12
    .line 13
    iget-object v0, v3, LX/1kf;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gj;

    .line 20
    .line 21
    iget-object v0, v3, LX/1kf;->A03:LX/1h6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    iget-object v1, v3, LX/1kf;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/1kf;->A00:J

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, v3, LX/1kf;->A01:J

    .line 45
    .line 46
    return-void
.end method

.method public final CqZ()V
    .locals 4

    .line 0
    const/16 v1, 0x24c8

    .line 1
    .line 2
    iget-object v0, p0, LX/1ke;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1kf;

    .line 10
    .line 11
    const/16 v1, 0x24b0

    .line 12
    .line 13
    iget-object v0, v2, LX/1kf;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gj;

    .line 20
    .line 21
    iget-object v0, v2, LX/1kf;->A03:LX/1h6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const/16 v2, 0x24c8

    .line 1
    .line 2
    iget-object v1, p0, LX/1ke;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1kf;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    iget-object v1, v3, LX/1kf;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/1kf;->A00:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1ke;->A01:LX/0mI;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
