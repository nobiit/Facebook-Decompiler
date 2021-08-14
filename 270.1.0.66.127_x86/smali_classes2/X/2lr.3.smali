.class public final LX/2lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ls;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2lo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0AT;

.field public final A0E:LX/2ER;


# direct methods
.method public constructor <init>(LX/0AT;LX/2ER;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lr;->A0D:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/2lr;->A0E:LX/2ER;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, LX/2lr;->A04:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/2lr;->A00:I

    .line 13
    .line 14
    iput-wide v1, p0, LX/2lr;->A01:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/2lr;->A03:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/2lr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lr;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2lr;->A05:LX/2lo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2lo;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/2lr;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final Am9()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2lr;->A08:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/2lr;->A04:J

    .line 8
    .line 9
    const-wide/16 v8, -0x1

    .line 10
    .line 11
    cmp-long v0, v1, v8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LX/2lr;->A03:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v5

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2lr;->A0D:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    iget-wide v0, p0, LX/2lr;->A04:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string v0, "duration_ms"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/2lr;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "request_name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/2lr;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "request_priority"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v1, p0, LX/2lr;->A02:J

    .line 60
    .line 61
    const-string v0, "creation_to_stage_time"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/2lr;->A09:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "host"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/2lr;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "ip_addr"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v1, p0, LX/2lr;->A00:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const-string/jumbo v0, "response_code"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, LX/2lr;->A05:LX/2lo;

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v1, LX/2lo;->requestBodyBytes:LX/2lq;

    .line 103
    .line 104
    const-string v5, "body_bytes_sent"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v2, v1, LX/2lq;->A00:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v1, v2, v6

    .line 114
    .line 115
    if-ltz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, v0, LX/2lo;->responseBodyBytes:LX/2lq;

    .line 121
    .line 122
    const-string v5, "body_bytes_read"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v2, v1, LX/2lq;->A00:J

    .line 128
    .line 129
    cmp-long v1, v2, v6

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, v0, LX/2lo;->bytesReadByApp:LX/2lq;

    .line 137
    .line 138
    const-string v3, "bytes_read_by_app"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v1, v0, LX/2lq;->A00:J

    .line 144
    .line 145
    cmp-long v0, v1, v6

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-wide v1, p0, LX/2lr;->A01:J

    .line 153
    .line 154
    cmp-long v0, v1, v8

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "content_length"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, p0, LX/2lr;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const-string v0, "connection_quality"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v1, p0, LX/2lr;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v0, "exception"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
    .line 186
    .line 187
.end method

.method public getCreationToStageTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_to_stage_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2lr;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getEndTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2lr;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getExceptionText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exception_text"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFlowStage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_stage"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFlowStatistics()LX/2lo;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_statistics"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A05:LX/2lo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "host"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ip_address"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_name"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRequestPriority()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_priority"
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lr;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getResponseCode()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response_code"
    .end annotation

    .line 0
    iget v0, p0, LX/2lr;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStartTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2lr;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
