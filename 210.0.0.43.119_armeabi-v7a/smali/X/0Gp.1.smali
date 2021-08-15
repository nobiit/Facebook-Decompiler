.class public LX/0Gp;
.super LX/0Du;
.source ""


# instance fields
.field public appWakeups:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35189
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 35190
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    return-void
.end method

.method private final B(LX/0Gp;)LX/0Gp;
    .locals 2

    .line 35191
    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 35192
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->E(LX/04z;)V

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 8

    .line 35193
    check-cast p1, LX/0Gp;

    check-cast p2, LX/0Gp;

    .line 35194
    if-nez p2, :cond_0

    .line 35195
    new-instance p2, LX/0Gp;

    invoke-direct {p2}, LX/0Gp;-><init>()V

    :cond_0
    if-nez p1, :cond_2

    .line 35196
    invoke-direct {p2, p0}, LX/0Gp;->B(LX/0Gp;)LX/0Gp;

    :cond_1
    return-object p2

    .line 35197
    :cond_2
    iget-object v0, p2, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 35198
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 35199
    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v4}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35200
    iget-object v2, p2, LX/0Gp;->appWakeups:LX/04z;

    new-instance v1, LX/0Go;

    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v4}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Go;

    iget-object v0, v0, LX/0Go;->C:LX/0G8;

    invoke-direct {v1, v0}, LX/0Go;-><init>(LX/0G8;)V

    invoke-virtual {v2, v3, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35201
    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v4}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Go;

    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Go;

    iget-object v0, p2, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Go;

    .line 35202
    if-nez v6, :cond_3

    .line 35203
    invoke-virtual {v5, v7}, LX/0Go;->A(LX/0Go;)LX/0Go;

    .line 35204
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35205
    :cond_3
    iget-object v1, v6, LX/0Go;->C:LX/0G8;

    iget-object v0, v7, LX/0Go;->C:LX/0G8;

    if-eq v1, v0, :cond_4

    .line 35206
    const-string v2, "AppWakeupMetrics"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Diff only allowed for similar kind of wakeups: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35207
    invoke-virtual {v7}, LX/0Go;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35208
    invoke-virtual {v6}, LX/0Go;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35209
    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35210
    :cond_4
    iget-object v0, v7, LX/0Go;->C:LX/0G8;

    iput-object v0, v5, LX/0Go;->C:LX/0G8;

    .line 35211
    iget-wide v2, v7, LX/0Go;->B:J

    iget-wide v0, v6, LX/0Go;->B:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0Go;->B:J

    .line 35212
    iget-wide v2, v7, LX/0Go;->D:J

    iget-wide v0, v6, LX/0Go;->D:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0Go;->D:J

    goto :goto_1
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 35218
    check-cast p1, LX/0Gp;

    invoke-direct {p0, p1}, LX/0Gp;->B(LX/0Gp;)LX/0Gp;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 6

    .line 35219
    check-cast p1, LX/0Gp;

    check-cast p2, LX/0Gp;

    const/4 v3, 0x0

    .line 35220
    if-nez p2, :cond_0

    .line 35221
    new-instance p2, LX/0Gp;

    invoke-direct {p2}, LX/0Gp;-><init>()V

    :cond_0
    if-nez p1, :cond_2

    .line 35222
    invoke-direct {p2, p0}, LX/0Gp;->B(LX/0Gp;)LX/0Gp;

    :cond_1
    return-object p2

    .line 35223
    :cond_2
    iget-object v0, p2, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    const/4 v0, 0x0

    .line 35224
    :goto_0
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 35225
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35226
    iget-object v4, p2, LX/0Gp;->appWakeups:LX/04z;

    new-instance v2, LX/0Go;

    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Go;

    iget-object v1, v1, LX/0Go;->C:LX/0G8;

    invoke-direct {v2, v1}, LX/0Go;-><init>(LX/0G8;)V

    invoke-virtual {v4, v5, v2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35227
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Go;

    iget-object v1, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v5}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Go;

    iget-object v1, p2, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v5}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Go;

    invoke-virtual {v4, v2, v1}, LX/0Go;->B(LX/0Go;LX/0Go;)LX/0Go;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35228
    :cond_3
    :goto_1
    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 35229
    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35230
    iget-object v0, p2, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35231
    iget-object v1, p2, LX/0Gp;->appWakeups:LX/04z;

    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 35213
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 35214
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35215
    :cond_2
    check-cast p1, LX/0Gp;

    .line 35216
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-static {v1, v0}, LX/0HV;->C(LX/04z;LX/04z;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 35217
    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35234
    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35235
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
