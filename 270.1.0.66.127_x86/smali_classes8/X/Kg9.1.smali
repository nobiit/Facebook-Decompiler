.class public final LX/Kg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgE;


# instance fields
.field public final A00:LX/4iU;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/Kg8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kg8;->A03:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kg8;->A00:LX/4iU;

    .line 20
    .line 21
    iput-object v0, p0, LX/Kg9;->A00:LX/4iU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Kg9;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    iget-object v0, p1, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/Kg9;->A00:LX/4iU;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kg9;->A00:LX/4iU;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    iget-object v0, p1, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    return v2
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_3
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/Kg9;->A00:LX/4iU;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    add-int/2addr v1, v2

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LocationSettingsEntity{mLocationStorageState="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mBackgroundCollectionState="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mCrossAppSharingState="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mLocationHistoryState="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Kg9;->A03:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mBackgroundLocationMode="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Kg9;->A00:LX/4iU;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
