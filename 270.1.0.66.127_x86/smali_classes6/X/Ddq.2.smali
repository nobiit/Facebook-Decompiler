.class public final LX/Ddq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A03:LX/De6;

.field public final synthetic A04:LX/8ZN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILX/8ZN;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddq;->A03:LX/De6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ddq;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ddq;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ddq;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/Ddq;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Ddq;->A04:LX/8ZN;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ddq;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Ddq;->A01:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ddq;->A03:LX/De6;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ddq;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ddq;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ddq;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LX/Ddq;->A00:I

    .line 9
    .line 10
    const v1, 0xa58e

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/De6;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DcG;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A18:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6, v2}, LX/7w3;->A00(Ljava/lang/String;I)LX/De4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_logging_data"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x21b0

    .line 45
    .line 46
    iget-object v0, v7, LX/De6;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0xp;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "selected_tags"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1d9

    .line 80
    .line 81
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-boolean v0, LX/8ZN;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/Ddq;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ddq;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/Ddp;->A01(Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Ddq;->A01:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    sput-boolean v3, LX/8ZN;->A00:Z

    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
