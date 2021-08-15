.class public LX/0GA;
.super LX/0Du;
.source ""


# instance fields
.field public acquiredCount:J

.field public heldTimeMs:J

.field public isAttributionEnabled:Z

.field public final tagTimeMs:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0GA;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 34128
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 34129
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    .line 34130
    iput-boolean p1, p0, LX/0GA;->isAttributionEnabled:Z

    return-void
.end method

.method private final B(LX/0GA;)LX/0GA;
    .locals 2

    .line 34131
    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    iput-wide v0, p0, LX/0GA;->heldTimeMs:J

    .line 34132
    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    iput-wide v0, p0, LX/0GA;->acquiredCount:J

    .line 34133
    iget-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_0

    .line 34134
    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 34135
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->E(LX/04z;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 9

    .line 34142
    check-cast p1, LX/0GA;

    check-cast p2, LX/0GA;

    const-wide/16 v7, 0x0

    .line 34143
    if-nez p2, :cond_0

    .line 34144
    new-instance p2, LX/0GA;

    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    invoke-direct {p2, v0}, LX/0GA;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 34145
    invoke-direct {p2, p0}, LX/0GA;->B(LX/0GA;)LX/0GA;

    :cond_1
    return-object p2

    .line 34146
    :cond_2
    iget-wide v2, p0, LX/0GA;->heldTimeMs:J

    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GA;->heldTimeMs:J

    .line 34147
    iget-wide v2, p0, LX/0GA;->acquiredCount:J

    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GA;->acquiredCount:J

    .line 34148
    iget-boolean v0, p2, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_1

    .line 34149
    iget-object v0, p2, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 34150
    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 34151
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34152
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v5}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 34153
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    sub-long/2addr v3, v1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_3

    .line 34154
    iget-object v2, p2, LX/0GA;->tagTimeMs:LX/04z;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34155
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34165
    check-cast p1, LX/0GA;

    invoke-direct {p0, p1}, LX/0GA;->B(LX/0GA;)LX/0GA;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 8

    .line 34166
    check-cast p1, LX/0GA;

    check-cast p2, LX/0GA;

    .line 34167
    if-nez p2, :cond_0

    .line 34168
    new-instance p2, LX/0GA;

    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    invoke-direct {p2, v0}, LX/0GA;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 34169
    invoke-direct {p2, p0}, LX/0GA;->B(LX/0GA;)LX/0GA;

    :cond_1
    return-object p2

    .line 34170
    :cond_2
    iget-wide v2, p0, LX/0GA;->heldTimeMs:J

    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GA;->heldTimeMs:J

    .line 34171
    iget-wide v2, p0, LX/0GA;->acquiredCount:J

    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GA;->acquiredCount:J

    .line 34172
    iget-boolean v0, p2, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_1

    .line 34173
    iget-object v0, p2, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 34174
    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_4

    .line 34175
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34176
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v6}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 34177
    iget-object v5, p2, LX/0GA;->tagTimeMs:LX/04z;

    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    .line 34178
    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34179
    invoke-virtual {v5, v6, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34180
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 34181
    :cond_4
    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_1

    .line 34182
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34183
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 34184
    iget-object v2, p2, LX/0GA;->tagTimeMs:LX/04z;

    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final D()Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    .line 34136
    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-object v8

    .line 34137
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34138
    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 34139
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 34140
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 34141
    const-string v1, "WakeLockMetrics"

    const-string v0, "Failed to serialize attribution data"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    .line 34156
    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return v4

    .line 34157
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 34158
    check-cast p1, LX/0GA;

    .line 34159
    iget-boolean v1, p0, LX/0GA;->isAttributionEnabled:Z

    iget-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/0GA;->heldTimeMs:J

    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/0GA;->acquiredCount:J

    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 34160
    iget-object v1, p0, LX/0GA;->tagTimeMs:LX/04z;

    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-static {v1, v0}, LX/0HV;->C(LX/04z;LX/04z;)Z

    move-result v4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34161
    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34162
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34163
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0GA;->heldTimeMs:J

    iget-wide v0, p0, LX/0GA;->heldTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34164
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0GA;->acquiredCount:J

    iget-wide v0, p0, LX/0GA;->acquiredCount:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0GA;->isAttributionEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tagTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heldTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GA;->heldTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", acquiredCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GA;->acquiredCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
