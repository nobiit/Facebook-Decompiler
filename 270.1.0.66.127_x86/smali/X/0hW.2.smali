.class public final LX/0hW;
.super LX/0Wp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Wp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(LX/0XB;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0Wp;->A00(LX/0XB;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0XB;->AWW()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/0XB;->DI3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/0XB;->AiV()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {p1}, LX/0XB;->AiV()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
