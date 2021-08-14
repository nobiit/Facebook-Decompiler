.class public Lcom/facebook/graphservice/interfaces/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additiveParseTimeMs:J

.field public final apiErrorCode:I

.field public final attempts:I

.field public final cacheSyncEnd:J

.field public final cacheSyncStart:J

.field public final cachedResponseAge:J

.field public final code:I

.field public final consistencySource:Ljava/lang/String;

.field public final debugInfo:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fbRequestId:Ljava/lang/String;

.field public final fetchCachedResponseEnd:J

.field public final fetchCachedResponseStart:J

.field public final freshResponse:Z

.field public final isFinal:Z

.field public final isNetworkComplete:Z

.field public final isSilent:Z

.field public final isTransient:Z

.field public final networkEnd:J

.field public final networkStart:J

.field public final parseStart:J

.field public final parsedDataSize:I

.field public final prefetchPredictionID:Ljava/lang/String;

.field public query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final rejectedFromAdaptiveFetch:Z

.field public final requestEnd:J

.field public final requestStart:J

.field public final requiresReauth:Z

.field public final rtt:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final upstreamLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V
    .locals 2

    .line 177062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177063
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 177064
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 177065
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 177066
    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 177067
    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 177068
    iput-wide p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 177069
    iput-wide p8, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 177070
    iput-wide p10, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 177071
    iput-wide p12, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 177072
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 177073
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 177074
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 177075
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 177076
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 177077
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 177078
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 177079
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 177080
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 177081
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 177082
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 177083
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 177084
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 177085
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 177086
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 177087
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 177088
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 177089
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 177090
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 177091
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 177092
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 177093
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 177094
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 177095
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 13
    .line 14
    const-string v0, "isFinal"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 20
    .line 21
    const-string v0, "attempts"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fbRequestId"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 34
    .line 35
    const-string/jumbo v0, "requestStart"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 42
    .line 43
    const-string/jumbo v0, "networkStart"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 50
    .line 51
    const-string/jumbo v0, "networkEnd"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 58
    .line 59
    const-string/jumbo v0, "parseStart"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 66
    .line 67
    const-string/jumbo v0, "requestEnd"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 74
    .line 75
    const-string/jumbo v0, "parsedDataSize"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 82
    .line 83
    const-string v0, "additiveParseTimeMs"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 89
    .line 90
    const-string v0, "fetchCachedResponseStart"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 96
    .line 97
    const-string v0, "fetchCachedResponseEnd"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 103
    .line 104
    const-string v0, "cachedResponseAge"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 110
    .line 111
    const-string v0, "freshResponse"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "consistencySource"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 124
    .line 125
    const-string/jumbo v0, "serverStartTime"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 132
    .line 133
    const-string/jumbo v0, "serverFlushTime"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 140
    .line 141
    const-string/jumbo v0, "rejectedFromAdaptiveFetch"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "prefetchPredictionID"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 156
    .line 157
    const-string/jumbo v0, "rtt"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 164
    .line 165
    const-string/jumbo v0, "upstreamLatency"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
