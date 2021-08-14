.class public final LX/Lo6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/HashMap;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/Lo6;
    .locals 3

    .line 0
    const-class v2, LX/Lo6;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Lo6;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lo6;->A08:LX/0qo;
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
    sget-object v0, LX/Lo6;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Lo6;->A08:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/Lo6;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Lo6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/Lo6;->A08:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Lo6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/Lo6;->A08:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
    .line 52
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/LoH;

    .line 21
    .line 22
    iget-boolean v0, v8, LX/LoH;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v8, LX/LoH;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, v8, LX/LoH;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v8, LX/LoH;->A02:Z

    .line 33
    .line 34
    iget-wide v6, v8, LX/LoH;->A01:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v2, v8, LX/LoH;->A00:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, v6

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, v8, LX/LoH;->A00:J

    .line 51
    .line 52
    iput-wide v4, v8, LX/LoH;->A01:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/LoH;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v8, LX/LoH;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v8, LX/LoH;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, v8, LX/LoH;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v8, LX/LoH;->A03:Z

    .line 28
    .line 29
    iget-wide v6, v8, LX/LoH;->A01:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, v8, LX/LoH;->A00:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v6

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, v8, LX/LoH;->A00:J

    .line 46
    .line 47
    iput-wide v4, v8, LX/LoH;->A01:J

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LoH;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/LoH;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/LoH;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/LoH;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/LoH;->A03:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/LoH;->A01:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v2, LX/LoH;

    .line 36
    .line 37
    invoke-direct {v2}, LX/LoH;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/LoH;->A03:Z

    .line 42
    .line 43
    iput-boolean v0, v2, LX/LoH;->A02:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/LoH;->A03:Z

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/LoH;->A01:J

    .line 53
    .line 54
    iget-object v0, p0, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
