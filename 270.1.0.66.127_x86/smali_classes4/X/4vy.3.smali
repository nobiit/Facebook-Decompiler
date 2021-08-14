.class public final LX/4vy;
.super LX/8bz;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4vy;


# instance fields
.field public final A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

.field public final A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A02:LX/3Cc;

.field public final A03:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8bz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vy;->A03:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vy;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4vy;->A02:LX/3Cc;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4vy;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4vy;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v0, p0, LX/4vy;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "collecting"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x306

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/4vy;->A02:LX/3Cc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3Cc;->BEF()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v0, "location_db_size"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    invoke-static {v1}, LX/4rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public final B3a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BoD()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4vy;->A03:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x211

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
