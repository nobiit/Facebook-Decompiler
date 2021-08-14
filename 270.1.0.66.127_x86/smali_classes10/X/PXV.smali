.class public final LX/PXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PXU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PXU;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/PXV;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/PXU;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/PXV;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/PXU;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/PXV;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/PXU;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/PXV;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/PXU;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/PXV;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/PXU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/PXV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-wide v0, p1, LX/PXU;->A00:D

    .line 28
    .line 29
    iput-wide v0, p0, LX/PXV;->A00:D

    .line 30
    .line 31
    iget-object v0, p1, LX/PXU;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/PXV;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/PXU;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/PXV;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/PXU;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/PXV;->A04:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/PXV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/PXV;->A05:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/PXV;

    .line 9
    .line 10
    iget-object v0, p1, LX/PXV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PXV;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "BootstrapKeyword["

    .line 1
    .line 2
    iget-object v1, p0, LX/PXV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
