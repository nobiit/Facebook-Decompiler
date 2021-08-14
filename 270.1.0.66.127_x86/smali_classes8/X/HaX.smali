.class public final LX/HaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HYr;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public final A02:LX/8yJ;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
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
    iput-object v1, p0, LX/HaX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/8yJ;->A00(LX/0kw;)LX/8yJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HaX;->A02:LX/8yJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/HaX;->A01:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 18
    .line 19
    return-void
.end method

.method private A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;
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
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "endpoint"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HaX;->A02:LX/8yJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/8yJ;->A01()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "session_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method


# virtual methods
.method public final Bvw(J)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/HaY;->A00:LX/HaY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HaY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HaY;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HaY;->A00:LX/HaY;

    .line 22
    .line 23
    :cond_0
    sget-object v2, LX/HaY;->A00:LX/HaY;

    .line 24
    .line 25
    iget-object v1, p0, LX/HaX;->A01:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 26
    .line 27
    const-string v0, "current_location_tapped"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/HaX;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "event_obj_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final BxO(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/HaY;->A00:LX/HaY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HaY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HaY;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HaY;->A00:LX/HaY;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/HaY;->A00:LX/HaY;

    .line 24
    .line 25
    iget-object v1, p0, LX/HaX;->A01:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 26
    .line 27
    const-string v0, "search_result_tapped"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/HaX;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/HaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "field_type_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "event_obj_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v0, "query"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Bxf(Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HaX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/HaY;->A00:LX/HaY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/HaY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HaY;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HaY;->A00:LX/HaY;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/HaY;->A00:LX/HaY;

    .line 24
    .line 25
    iget-object v1, p0, LX/HaX;->A01:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 26
    .line 27
    const-string v0, "suggestion_tapped"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/HaX;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/HaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "field_type_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "event_obj_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
