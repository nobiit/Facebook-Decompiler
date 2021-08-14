.class public final LX/Li9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/Li9;


# instance fields
.field public A00:LX/01A;

.field public A01:LX/2GK;

.field public A02:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:LX/0tf;

.field public final A07:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;LX/0tf;LX/01A;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Li9;->A07:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/Li9;->A06:LX/0tf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Li9;->A05:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, LX/Li9;->A00:LX/01A;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Li9;->A03:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, LX/Li9;->A01:LX/2GK;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/Li9;
    .locals 7

    .line 0
    sget-object v0, LX/Li9;->A08:LX/Li9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/Li9;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/Li9;->A08:LX/Li9;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/Li9;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/019;->A00:LX/019;

    .line 30
    .line 31
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v3, v2, v1, v0}, LX/Li9;-><init>(LX/2Ge;LX/0tf;LX/01A;LX/2GK;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/Li9;->A08:LX/Li9;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/Li9;->A08:LX/Li9;

    .line 55
    .line 56
    return-object v0
.end method

.method public static A01(LX/Li9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Li9;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "instant_shopping_catalog_id"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "null"

    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public static A02(LX/Li9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Li9;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "null"

    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public static A03(LX/Li9;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
    .line 45
.end method

.method public static final A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/1rc;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pigeon_reserved_keyword_module"

    .line 13
    .line 14
    const-string v0, "instant_shopping"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, LX/1rc;->A0K(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Li9;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Li9;->A04:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "tracking"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/Li9;->A07:LX/2Ge;

    .line 49
    .line 50
    sget-object v0, LX/LiA;->A00:LX/LiA;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/LiA;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/LiA;-><init>(LX/2Ge;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/LiA;->A00:LX/LiA;

    .line 60
    .line 61
    :cond_4
    sget-object v0, LX/LiA;->A00:LX/LiA;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/2PM;->A04(LX/1rc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A05(LX/LYf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Li9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Li9;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, LX/Li9;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v1, 0x2059f00000811L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v4, v0

    .line 33
    iget-object v0, p0, LX/Li9;->A00:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    cmp-long v1, v2, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, LX/Li9;->A03:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p0, LX/Li9;->A00:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/LYf;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "element_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/LYf;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "logging_token"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x406

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, v2, v1}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A06(LX/LYf;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, LX/LYU;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/LYU;-><init>(LX/Li9;LX/LYf;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Li9;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1059f0004194dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Li9;->A06:LX/0tf;

    .line 14
    .line 15
    const-string v0, "instant_shopping_error"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/Li9;->A01(LX/Li9;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x131

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/Li9;->A02(LX/Li9;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x132

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "null"

    .line 53
    .line 54
    const/16 v0, 0xb2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x15c

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xc7

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    move-object p2, v2

    .line 75
    :cond_0
    const/16 v0, 0xc4

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, LX/Li9;->A03(LX/Li9;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
