.class public final LX/GsO;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A01:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsO;->A01:Lcom/facebook/user/model/User;

    .line 8
    .line 9
    iput-object p4, p0, LX/GsO;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 10
    .line 11
    iput-object p2, p0, LX/GsO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, LX/GsO;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/GsO;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsO;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsO;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GsO;->A01:Lcom/facebook/user/model/User;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getBucketType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsO;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
