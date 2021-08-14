.class public final LX/6jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jr;


# instance fields
.field public final A00:Lcom/google/common/base/MoreObjects$ToStringHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Segment"

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    const-string v0, "segment_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    const-string v0, "requested_module_name"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    const-string v0, "event_tag"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6jq;->A00:Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final BwO(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "DoDSegmentFetcherLoggerEvent"

    .line 1
    .line 2
    iget-object v0, p0, LX/6jq;->A00:Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Failed to fetch segment: %s"

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final BwP(Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6jq;->A00:Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    const-string v2, "size"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
    .line 21
    .line 22
.end method

.method public final BwQ(Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6jq;->A00:Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    const-string v2, "size"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
    .line 21
    .line 22
.end method

.method public final BwR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BwS(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "DoDSegmentFetcherLoggerEvent"

    .line 1
    .line 2
    iget-object v0, p0, LX/6jq;->A00:Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Warning to fetch segment: %s, warning: %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
