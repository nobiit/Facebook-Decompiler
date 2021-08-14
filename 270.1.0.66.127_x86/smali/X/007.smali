.class public final LX/007;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public A00:LX/0DA;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/007;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/0DA;LX/00g;)V
    .locals 7

    .line 0
    iget v1, p1, LX/00g;->A01:I

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/00g;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, LX/00g;->A02:J

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, v2, v0, v1}, LX/0DA;->AUk(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p1, LX/00g;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_begin"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p1, LX/00g;->A02:J

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, LX/0DA;->AUk(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/00g;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_end"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p1, LX/00g;->A03:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, p1, LX/00g;->A00:I

    .line 44
    .line 45
    iget-wide v5, p1, LX/00g;->A02:J

    .line 46
    .line 47
    iget-wide p0, p1, LX/00g;->A03:J

    .line 48
    .line 49
    invoke-interface/range {v3 .. v8}, LX/0DA;->AUh(IJJ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
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
.end method

.method public static declared-synchronized A01(LX/007;LX/00g;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/007;->A00:LX/0DA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/007;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/007;->A00(LX/0DA;LX/00g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/00F;
    .locals 3

    .line 0
    new-instance v2, LX/00g;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/00g;-><init>(LX/007;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, v2, LX/00g;->A01:I

    .line 7
    .line 8
    iput-object p1, v2, LX/00g;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/00g;->A02:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/base/app/LightweightPerfEvents$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final declared-synchronized A03(LX/0DA;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/007;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00g;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/007;->A00(LX/0DA;LX/00g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/007;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/007;->A00:LX/0DA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/00g;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/00g;-><init>(LX/007;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, v2, LX/00g;->A01:I

    .line 7
    .line 8
    iput-object p1, v2, LX/00g;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/00g;->A02:J

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/007;->A01(LX/007;LX/00g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AVA(I)LX/00F;
    .locals 3

    .line 0
    new-instance v2, LX/00g;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/00g;-><init>(LX/007;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v2, LX/00g;->A01:I

    .line 7
    .line 8
    iput p1, v2, LX/00g;->A00:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/00g;->A02:J

    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
.end method
