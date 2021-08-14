.class public final LX/2PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/2PD;


# direct methods
.method public constructor <init>(LX/2PE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2PE;->A00:LX/2PD;

    .line 4
    .line 5
    const-string/jumbo v0, "paymentsDCPAnalyticsParams"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2PF;->A03:LX/2PD;

    .line 12
    .line 13
    iget-object v1, p1, LX/2PE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0xca

    .line 16
    .line 17
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/2PF;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/2PE;->A02:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/2PF;->A01:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/2PE;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/2PF;->A02:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2PF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2PF;

    .line 9
    .line 10
    iget-object v1, p0, LX/2PF;->A03:LX/2PD;

    .line 11
    .line 12
    iget-object v0, p1, LX/2PF;->A03:LX/2PD;

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
    iget-object v1, p0, LX/2PF;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/2PF;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/2PF;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/2PF;->A01:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2PF;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2PF;->A02:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PF;->A03:LX/2PD;

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
    iget-object v0, p0, LX/2PF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/2PF;->A01:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/2PF;->A02:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
