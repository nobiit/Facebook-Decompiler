.class public final LX/HGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/media/model/MediaModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/media/model/MediaModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HGW;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HGW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/HGW;

    .line 5
    .line 6
    iget-object v1, p0, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 7
    .line 8
    iget-object v0, p1, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, LX/HGW;->A01:Z

    .line 17
    .line 18
    iget-boolean v1, p1, LX/HGW;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HGW;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
