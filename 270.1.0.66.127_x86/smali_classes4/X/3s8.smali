.class public final LX/3s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3s8;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/3s8;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/3s8;->A00:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/3s8;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "FolderCountDebugInfo"

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3s8;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x6a

    .line 10
    .line 11
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/3s8;->A02:I

    .line 19
    .line 20
    const-string v0, "unseen"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/3s8;->A00:I

    .line 26
    .line 27
    const-string v0, "recent_unread"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LX/3s8;->A03:J

    .line 33
    .line 34
    const-string v0, "updateTimestamp"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
