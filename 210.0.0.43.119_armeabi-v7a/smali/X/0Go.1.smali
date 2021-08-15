.class public LX/0Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:LX/0G8;

.field public D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 35159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35160
    iput-wide v0, p0, LX/0Go;->B:J

    .line 35161
    iput-wide v0, p0, LX/0Go;->D:J

    return-void
.end method

.method public constructor <init>(LX/0G8;)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    const-wide/16 v4, 0x0

    .line 35162
    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0Go;-><init>(LX/0G8;JJ)V

    return-void
.end method

.method public constructor <init>(LX/0G8;JJ)V
    .locals 0

    .line 35163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35164
    iput-object p1, p0, LX/0Go;->C:LX/0G8;

    .line 35165
    iput-wide p2, p0, LX/0Go;->B:J

    .line 35166
    iput-wide p4, p0, LX/0Go;->D:J

    return-void
.end method


# virtual methods
.method public final A(LX/0Go;)LX/0Go;
    .locals 2

    .line 35176
    iget-object v0, p1, LX/0Go;->C:LX/0G8;

    iput-object v0, p0, LX/0Go;->C:LX/0G8;

    .line 35177
    iget-wide v0, p1, LX/0Go;->B:J

    iput-wide v0, p0, LX/0Go;->B:J

    .line 35178
    iget-wide v0, p1, LX/0Go;->D:J

    iput-wide v0, p0, LX/0Go;->D:J

    return-object p0
.end method

.method public final B(LX/0Go;LX/0Go;)LX/0Go;
    .locals 5

    move-object v4, p0

    .line 35179
    if-nez p1, :cond_0

    .line 35180
    invoke-virtual {p2, p0}, LX/0Go;->A(LX/0Go;)LX/0Go;

    move-object v4, p2

    :goto_0
    return-object v4

    .line 35181
    :cond_0
    iget-object v1, p1, LX/0Go;->C:LX/0G8;

    iget-object v0, p0, LX/0Go;->C:LX/0G8;

    if-eq v1, v0, :cond_1

    .line 35182
    const-string v2, "AppWakeupMetrics"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Sum only allowed for similar wakeups: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35183
    invoke-virtual {p0}, LX/0Go;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Go;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35184
    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35185
    :cond_1
    iget-object v0, p0, LX/0Go;->C:LX/0G8;

    iput-object v0, p2, LX/0Go;->C:LX/0G8;

    .line 35186
    iget-wide v2, p0, LX/0Go;->B:J

    iget-wide v0, p1, LX/0Go;->B:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Go;->B:J

    .line 35187
    iget-wide v2, p0, LX/0Go;->D:J

    iget-wide v0, p1, LX/0Go;->D:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Go;->D:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35167
    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return v4

    .line 35168
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 35169
    check-cast p1, LX/0Go;

    .line 35170
    iget-wide v2, p0, LX/0Go;->B:J

    iget-wide v0, p1, LX/0Go;->B:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 35171
    iget-wide v2, p0, LX/0Go;->D:J

    iget-wide v0, p1, LX/0Go;->D:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 35172
    iget-object v1, p0, LX/0Go;->C:LX/0G8;

    iget-object v0, p1, LX/0Go;->C:LX/0G8;

    if-ne v1, v0, :cond_2

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 35173
    iget-object v0, p0, LX/0Go;->C:LX/0G8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Go;->C:LX/0G8;

    invoke-virtual {v0}, LX/0G8;->hashCode()I

    move-result v0

    .line 35174
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Go;->B:J

    iget-wide v0, p0, LX/0Go;->B:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 35175
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Go;->D:J

    iget-wide v0, p0, LX/0Go;->D:J

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

    .line 35188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{reason="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Go;->C:LX/0G8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Go;->B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wakeupTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Go;->D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
