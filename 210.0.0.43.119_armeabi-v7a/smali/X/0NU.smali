.class public LX/0NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final C:J

.field public final D:LX/06I;

.field private final E:LX/0BM;

.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BM;)V
    .locals 2

    .line 42064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42065
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NU;->F:Ljava/lang/String;

    .line 42066
    iput-object p2, p0, LX/0NU;->D:LX/06I;

    .line 42067
    iput-object p3, p0, LX/0NU;->B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 42068
    iput-object p4, p0, LX/0NU;->E:LX/0BM;

    .line 42069
    iget-object v0, p0, LX/0NU;->B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NU;->C:J

    return-void
.end method

.method public static final B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 42070
    new-instance v1, LX/07w;

    iget-object v0, p0, LX/0NU;->F:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/07w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42071
    invoke-virtual {v1, p2}, LX/07w;->A(Ljava/util/Map;)LX/07w;

    .line 42072
    iget-object v0, p0, LX/0NU;->E:LX/0BM;

    invoke-interface {v0, v1}, LX/0BM;->xiC(LX/07w;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 42073
    const-string v3, "verify_sender_failed"

    .line 42074
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42075
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42076
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42077
    :cond_0
    const-string v0, "fbns_auth_intent_event"

    invoke-static {p0, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(LX/0NR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42078
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0NR;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42079
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42080
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42081
    :cond_0
    invoke-static {p3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42082
    const-string v0, "dpn"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42083
    :cond_1
    const-string v0, "fbns_message_event"

    invoke-static {p0, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C(LX/0NS;Ljava/lang/String;)V
    .locals 3

    .line 42084
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0NS;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42085
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42086
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42087
    :cond_0
    const-string v0, "fbns_registration_event"

    invoke-static {p0, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42088
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0NS;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42089
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42090
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42091
    :cond_0
    invoke-static {p3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42092
    const-string v0, "spn"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42093
    :cond_1
    invoke-static {p4}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42094
    const-string v0, "dpn"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42095
    :cond_2
    const-string v0, "fbns_registration_event"

    invoke-static {p0, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E(LX/0NT;Ljava/lang/String;)V
    .locals 3

    .line 42096
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0NT;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42097
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42098
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42099
    :cond_0
    const-string v0, "fbns_service_event"

    invoke-static {p0, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
