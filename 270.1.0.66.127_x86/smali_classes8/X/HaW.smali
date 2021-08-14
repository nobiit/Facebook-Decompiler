.class public final LX/HaW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/HaW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/8yJ;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HaW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/8yJ;->A00(LX/0kw;)LX/8yJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HaW;->A01:LX/8yJ;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, LX/HaW;->A01(LX/HaW;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "endpoint"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A01(LX/HaW;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x46d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "crowdsourcing_create"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HaW;->A01:LX/8yJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8yJ;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/0kw;)LX/HaW;
    .locals 4

    .line 0
    sget-object v0, LX/HaW;->A02:LX/HaW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/HaW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/HaW;->A02:LX/HaW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HaW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HaW;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/HaW;->A02:LX/HaW;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/HaW;->A02:LX/HaW;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;J)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "created_place"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_obj_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "field_edited"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/HaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "field_type_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "view_changed"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/HXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "view_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "existing_place_selected"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "event_obj_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3, p4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/HXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "view_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
