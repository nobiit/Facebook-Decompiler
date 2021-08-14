.class public final LX/I4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIJ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4g;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I4g;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/I4f;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iget-object v1, p1, LX/I4g;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "paymentsDcpProductType"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I4f;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/I4g;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "productId"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/I4f;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/I4g;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "recipientId"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/I4f;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B33()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4f;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJH()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BKw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4f;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4f;->A03:Ljava/lang/String;

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
    instance-of v0, p1, LX/I4f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I4f;

    .line 9
    .line 10
    iget-object v1, p0, LX/I4f;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/I4f;->A00:Lcom/google/common/collect/ImmutableMap;

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
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/I4f;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/I4f;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/I4f;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/I4f;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/I4f;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/I4f;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4f;->A00:Lcom/google/common/collect/ImmutableMap;

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
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/I4f;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/I4f;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/I4f;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
