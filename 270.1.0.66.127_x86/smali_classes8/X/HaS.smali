.class public final LX/HaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HZ1;


# instance fields
.field public final A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public final A01:LX/HaW;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HaS;->A01:LX/HaW;

    .line 8
    .line 9
    iput-object p2, p0, LX/HaS;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BwW(Lcom/facebook/ipc/model/PageTopic;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HaS;->A01:LX/HaW;

    .line 1
    .line 2
    iget-object v5, p0, LX/HaS;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 5
    .line 6
    const v4, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/HaW;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "hierarchy_result_tapped"

    .line 23
    .line 24
    invoke-static {v6, v5, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "event_obj_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Bwo(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HaS;->A01:LX/HaW;

    .line 1
    .line 2
    iget-object v5, p0, LX/HaS;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/HaW;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "no_results_found"

    .line 23
    .line 24
    invoke-static {v6, v5, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LX/HaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "field_type_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "query"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final BxN(Lcom/facebook/ipc/model/PageTopic;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HaS;->A01:LX/HaW;

    .line 1
    .line 2
    iget-object v7, p0, LX/HaS;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 7
    .line 8
    const v4, 0x1c004

    .line 9
    .line 10
    .line 11
    iget-object v1, v8, LX/HaW;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ge;

    .line 19
    .line 20
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "search_result_tapped"

    .line 25
    .line 26
    invoke-static {v8, v7, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, LX/HaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "field_type_name"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_obj_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "query"

    .line 45
    .line 46
    invoke-virtual {v4, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final Bxj(Lcom/facebook/ipc/model/PageTopic;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HaS;->A01:LX/HaW;

    .line 1
    .line 2
    iget-object v5, p0, LX/HaS;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 5
    .line 6
    const v4, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/HaW;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "typeahead_parent_category_viewed"

    .line 23
    .line 24
    invoke-static {v6, v5, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "event_obj_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
