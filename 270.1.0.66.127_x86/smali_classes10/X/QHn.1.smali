.class public final LX/QHn;
.super LX/6ye;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/QHm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QHm;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/QHn;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v0, p1, LX/QHm;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/QHn;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/QHm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QHm;-><init>(LX/QHn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/QHn;

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
    check-cast v5, LX/QHn;

    .line 11
    .line 12
    iget-wide v3, p0, LX/QHn;->A00:J

    .line 13
    .line 14
    iget-wide v1, v5, LX/QHn;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/QHn;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v5, LX/QHn;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :cond_2
    return v6
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 5

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
    iget-object v0, p0, LX/QHn;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v4, v1, 0x1f

    .line 14
    .line 15
    iget-wide v2, p0, LX/QHn;->A00:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    ushr-long v0, v2, v0

    .line 20
    .line 21
    xor-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    add-int/2addr v4, v0

    .line 24
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QHn;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[AudioMessage uri=%s super=%s]"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
