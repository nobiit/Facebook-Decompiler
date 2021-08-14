.class public final LX/2NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NN;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/2NN;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/2NN;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/2NN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2NN;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/2NN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/2NN;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, LX/2NN;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2NN;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "queryReason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/2NN;->A01:I

    .line 13
    .line 14
    const-string v0, "fetchSize"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2NN;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "offlineId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2NN;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "fetchSurface"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2NN;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "paginationSource"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2NN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "clientRequestId"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/2NN;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "nextPageUUID"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/2NN;->A00:I

    .line 58
    .line 59
    const-string v0, "currentListSize"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
