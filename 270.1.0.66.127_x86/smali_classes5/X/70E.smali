.class public final LX/70E;
.super LX/6ye;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/70D;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/70D;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/70E;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/70D;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/70E;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/70D;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 12
    .line 13
    iput-object v0, p0, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 14
    .line 15
    iget-wide v0, p1, LX/70D;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/70E;->A00:J

    .line 18
    .line 19
    iget-boolean v0, p1, LX/70D;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/70E;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, LX/70E;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move-object v5, p1

    .line 10
    check-cast v5, LX/70E;

    .line 11
    .line 12
    iget-object v1, p0, LX/70E;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/70E;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v5, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-wide v3, p0, LX/70E;->A00:J

    .line 41
    .line 42
    iget-wide v1, v5, LX/70E;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, LX/70E;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, v5, LX/70E;->A04:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :cond_4
    return v6
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/6ye;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/70E;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/70E;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/70E;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 3
    .line 4
    iget-wide v0, p0, LX/70E;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/70E;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "[StoryReplyMessage text=%s photo=%s expirationTime=%s isMontageShare=%s super=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
