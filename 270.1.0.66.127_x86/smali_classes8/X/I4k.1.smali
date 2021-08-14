.class public final LX/I4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIJ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4l;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I4l;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iget-object v0, p1, LX/I4l;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/I4k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/I4l;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fundingType"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/I4k;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/I4l;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/I4k;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/I4l;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "paymentsDcpProductType"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/I4k;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LX/I4l;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "productId"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/I4k;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LX/I4l;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "recipientId"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/I4k;->A06:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B33()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4k;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4k;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4k;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4k;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/I4k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I4k;

    .line 9
    .line 10
    iget-object v1, p0, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, LX/I4k;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/I4k;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/I4k;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/I4k;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/I4k;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/I4k;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/I4k;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/I4k;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I4k;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/I4k;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/I4k;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/I4k;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4k;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, LX/I4k;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/I4k;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/I4k;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/I4k;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/I4k;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/I4k;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
