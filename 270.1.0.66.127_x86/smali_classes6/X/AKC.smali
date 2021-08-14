.class public final LX/AKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VY;


# direct methods
.method public constructor <init>(LX/5VY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKC;->A00:LX/5VY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKC;->A00:LX/5VY;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VY;->A01:LX/5Va;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "mqtt_config"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    iput-object v0, v1, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v1, "mqtt_config"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, p0, LX/AKC;->A00:LX/5VY;

    .line 23
    .line 24
    iget-wide v3, v6, LX/5VY;->A00:J

    .line 25
    .line 26
    const-string v0, "fetch_delay_hours"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/AKC;->A00:LX/5VY;

    .line 33
    .line 34
    iget-wide v0, v0, LX/5VY;->A00:J

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v6, LX/5VY;->A00:J

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/AKC;->A00:LX/5VY;

    .line 47
    .line 48
    iget-object v0, v1, LX/5VY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/5VY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2pC;->A02:LX/0lu;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_0
.end method
