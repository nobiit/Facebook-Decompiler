.class public LX/4UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1DC;ILjava/lang/String;)LX/1DC;
    .locals 5

    instance-of v0, p0, LX/4hD;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/4hD;

    iget-boolean v0, v4, LX/4hD;->A05:Z

    if-nez v0, :cond_4

    const-string v0, "Emitter_populateClientContext"

    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    move-result-object v0

    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, v4, LX/4hD;->A01:LX/2SU;

    invoke-virtual {v0, v1}, LX/2SU;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/1DC;->A0I(Z)V

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v0, v4, LX/4hD;->A01:LX/2SU;

    invoke-virtual {v0, v1}, LX/2SU;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v3, LX/4hH;

    invoke-direct {v3}, LX/4hH;-><init>()V

    iget-object v1, v3, LX/4hH;->A00:LX/07J;

    const-string v0, "request_source"

    invoke-virtual {v1, v0, p3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/4hD;->A06:Z

    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_notification_unread"

    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/4hD;->A04:Z

    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_blue_badge"

    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/4hD;->A00:I

    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4hD;->A02:LX/1PQ;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/4hD;->A03:LX/1Qi;

    invoke-interface {v0, v1}, LX/1Qi;->Ax1(LX/1PQ;)I

    move-result v0

    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_badge_count"

    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4hD;->A03:LX/1Qi;

    iget-object v0, v4, LX/4hD;->A02:LX/1PQ;

    invoke-interface {v1, v0}, LX/1Qi;->BNW(LX/1PQ;)I

    move-result v0

    iget-object v2, v3, LX/4hH;->A00:LX/07J;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_badge_count"

    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/4hH;->A00:LX/07J;

    invoke-virtual {p1, v0}, LX/1DC;->A0C(LX/07J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1wH;->A01()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/1wH;->A01()V

    throw v0

    :cond_4
    return-object p1
.end method
