.class public final LX/0Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0Ym;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0YS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/0YS;->BEo(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0YS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/0YR;

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    invoke-direct {v2, p1, v0, v1}, LX/0YR;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LX/0YS;->BlK(LX/0YR;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-class v5, LX/0Ym;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    const-string v4, "next_job_scheduler_id"

    .line 8
    .line 9
    invoke-static {p0, v4}, LX/0Ym;->A00(LX/0Ym;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v6, :cond_0

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    move v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, LX/0Ym;->A00:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0YS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/0YR;

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    invoke-direct {v2, v4, v0, v1}, LX/0YR;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, LX/0YS;->BlK(LX/0YR;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v5

    .line 36
    return v6

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
