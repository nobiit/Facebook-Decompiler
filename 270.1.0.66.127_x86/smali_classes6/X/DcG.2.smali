.class public final LX/DcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DcG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DcG;->A01:LX/0tf;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/DcG;Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DcG;->A01:LX/0tf;

    .line 1
    .line 2
    const/16 v0, 0x215

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, LX/Qv5;->valueOf(Ljava/lang/String;)LX/Qv5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/16 v0, 0x47d

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x21b0

    .line 44
    .line 45
    iget-object v0, p0, LX/DcG;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0xp;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x4037

    .line 59
    .line 60
    iget-object v0, p0, LX/DcG;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/19q;

    .line 67
    .line 68
    new-instance v0, LX/AmY;

    .line 69
    .line 70
    invoke-direct {v0}, LX/AmY;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/19q;->_typeFactory:LX/1AM;

    .line 74
    .line 75
    iget-object v1, v0, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 86
    .line 87
    new-instance v1, LX/DcI;

    .line 88
    .line 89
    invoke-direct {v1}, LX/DcI;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/DcH;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/DcH;-><init>(Lcom/google/common/base/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/C70;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/C70;-><init>(Ljava/util/Map;LX/C75;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "nav_attribution_id"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v4

    .line 111
    :cond_1
    invoke-static {v3, v5, v0}, LX/19q;->A03(LX/19q;Ljava/lang/Object;LX/19v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1
    .line 116
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "GemstoneEngagementEventFactory"

    .line 8
    .line 9
    const-string v0, "null logging data for Dating engagement event: %s"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/DcG;->A00(LX/DcG;Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/DcG;->A00(LX/DcG;Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1de

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LX/7wk;->valueOf(Ljava/lang/String;)LX/7wk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    const-string v0, "subsurface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "sub_surface_session_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x21b0

    .line 70
    .line 71
    iget-object v0, p0, LX/DcG;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0xp;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v3
    .line 95
    .line 96
.end method
