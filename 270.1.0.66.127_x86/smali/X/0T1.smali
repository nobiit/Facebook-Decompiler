.class public final LX/0T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40160
    iput-wide v0, p0, LX/0T1;->A00:J

    .line 40161
    iput-wide v0, p0, LX/0T1;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JJ)V
    .locals 0

    .line 40162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40163
    iput-object p1, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 40164
    iput-wide p2, p0, LX/0T1;->A00:J

    .line 40165
    iput-wide p4, p0, LX/0T1;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/0T1;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0T1;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v0, p1, LX/0T1;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0T1;->A00:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0T1;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0T1;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method public final A01(LX/0T1;LX/0T1;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/0T1;->A00(LX/0T1;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, LX/0T1;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const-string v3, "Sum only allowed for similar wakeups: "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "AppWakeupMetrics"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p2, LX/0T1;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-wide v2, p0, LX/0T1;->A00:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/0T1;->A00:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p2, LX/0T1;->A00:J

    .line 43
    .line 44
    iget-wide v2, p0, LX/0T1;->A01:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0T1;->A01:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p2, LX/0T1;->A01:J

    .line 50
    .line 51
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0T1;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0T1;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0T1;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0T1;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0T1;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/0T1;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v2, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    mul-int/lit8 v4, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/0T1;->A00:J

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    ushr-long v0, v2, v5

    .line 24
    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    iget-wide v2, p0, LX/0T1;->A01:J

    .line 31
    .line 32
    ushr-long v0, v2, v5

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "{reason="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", count="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/0T1;->A00:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", wakeupTimeMs="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/0T1;->A01:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
