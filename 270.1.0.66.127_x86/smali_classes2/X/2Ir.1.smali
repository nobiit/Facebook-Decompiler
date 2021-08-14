.class public final LX/2Ir;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/2Is;

.field public static volatile A01:LX/2Ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Is;

    .line 1
    .line 2
    sget-object v0, LX/2It;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2Is;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2Ir;->A00:LX/2Is;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/2Jn;

    .line 1
    .line 2
    check-cast p3, LX/2Jn;

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/2It;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p2, LX/2Jn;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v7, v0, [Ljava/lang/String;

    .line 29
    .line 30
    new-array v3, v0, [J

    .line 31
    .line 32
    iget-object v0, p2, LX/2Jn;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v0, v7, v4

    .line 63
    .line 64
    add-int/lit8 v2, v4, 0x1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    aput-wide v0, v3, v4

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "bpf_field_names_start"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v7}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "bpf_field_values_start"

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/2hn;

    .line 92
    .line 93
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, LX/2Jn;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v5, v0, [Ljava/lang/String;

    .line 110
    .line 111
    new-array v4, v0, [J

    .line 112
    .line 113
    iget-object v0, p3, LX/2Jn;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    aput-object v0, v5, v6

    .line 142
    .line 143
    add-int/lit8 v2, v6, 0x1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    aput-wide v0, v4, v6

    .line 156
    .line 157
    move v6, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v0, "bpf_field_names_stop"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v5}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "bpf_field_values_stop"

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    new-instance v0, LX/2hn;

    .line 171
    .line 172
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 176
    .line 177
    :cond_3
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 178
    .line 179
    invoke-static {v0, v1, v4}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "bpf_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Jn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/2Ir;->A00:LX/2Is;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LX/2Is;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/facebook/bpf/BpfCounters;->getBpfCountersImpl(Ljava/util/HashMap;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/2Jn;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/2Jn;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
