.class public final LX/Nnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/No5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/No5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const-string v0, "payload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p1, LX/No5;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v0, p1, LX/No5;->A00:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/Nnt;->A00:J

    .line 19
    .line 20
    iget-object v1, p1, LX/No5;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "payloadSource"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nnt;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nnt;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nnt;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/Nnt;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Nnt;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Nnt;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/Nnt;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
.end method
