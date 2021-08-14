.class public final LX/Ms5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ms5;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ms5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, LX/Ms5;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ms5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ms5;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p1, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, p1, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    iget-object v0, p1, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ms5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

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
.end method
