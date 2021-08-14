.class public final LX/1zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1zS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/1zR;->A04:J

    .line 6
    .line 7
    iput-wide v2, p0, LX/1zR;->A02:J

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/1zR;->A00:I

    .line 11
    .line 12
    iput-wide v2, p0, LX/1zR;->A03:J

    .line 13
    .line 14
    sget-object v0, LX/1zS;->A04:LX/1zS;

    .line 15
    .line 16
    iput-object v0, p0, LX/1zR;->A05:LX/1zS;

    .line 17
    .line 18
    iput v1, p0, LX/1zR;->A01:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/1zR;->A04:J

    .line 5
    .line 6
    const-string v0, "lastUpdateTimestampMs"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/1zR;->A02:J

    .line 12
    .line 13
    const-string v0, "lastFullUpdateTimestampMs"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/1zR;->A00:I

    .line 19
    .line 20
    const-string v0, "lastFullUpdateSize"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/1zR;->A03:J

    .line 26
    .line 27
    const-string v0, "lastMqttDisconnect"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1zR;->A05:LX/1zS;

    .line 33
    .line 34
    const-string v0, "lastPresenceFullListDownloadState"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/1zR;->A01:I

    .line 40
    .line 41
    const-string/jumbo v0, "numUsersOnline"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
