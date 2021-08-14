.class public final LX/KU1;
.super LX/6ye;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KNa;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/KNa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KNa;-><init>(LX/KU1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/KU1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, LX/KU1;

    .line 11
    .line 12
    iget-object v1, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, v0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/6ye;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "[PhotoMessage first photo thumbnail=%s uri=%s super=%s]"

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "[mPhotos is null or empty for a photo message super=%s]"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
