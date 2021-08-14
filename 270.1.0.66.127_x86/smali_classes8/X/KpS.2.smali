.class public final LX/KpS;
.super LX/Kp6;
.source ""


# instance fields
.field public A00:LX/4iU;

.field public A01:LX/49w;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/common/util/TriState;

.field public final A07:Lcom/facebook/common/util/TriState;

.field public final A08:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/KpW;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/KpW;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/KpW;->A06:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    iget-object v0, p1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/Kp6;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/KpW;->A09:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/KpS;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/KpW;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/KpS;->A02:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/KpW;->A03:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    iput-object v0, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    iget-object v0, p1, LX/KpW;->A02:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    iput-object v0, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    iget-object v0, p1, LX/KpW;->A01:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    iput-object v0, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/KpW;->A07:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/KpS;->A03:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/KpW;->A04:LX/49w;

    .line 40
    .line 41
    iput-object v0, p0, LX/KpS;->A01:LX/49w;

    .line 42
    .line 43
    iget-object v0, p1, LX/KpW;->A00:LX/4iU;

    .line 44
    .line 45
    iput-object v0, p0, LX/KpS;->A00:LX/4iU;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/KpW;->A08:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/KpS;->A04:Z

    .line 50
    .line 51
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
    invoke-super {p0, p1}, LX/Kp6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/KpS;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/KpS;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/KpS;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/KpS;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KpS;->A02:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/KpS;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/KpS;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    iget-object v0, p1, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    iget-object v0, p1, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/KpS;->A01:LX/49w;

    .line 55
    .line 56
    iget-object v0, p1, LX/KpS;->A01:LX/49w;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/KpS;->A00:LX/4iU;

    .line 61
    .line 62
    iget-object v0, p1, LX/KpS;->A00:LX/4iU;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/KpS;->A04:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/KpS;->A04:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    iget-object v0, p1, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_0
    return v3

    .line 80
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/Kp6;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KpS;->A05:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/KpS;->A02:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/KpS;->A01:LX/49w;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/KpS;->A00:LX/4iU;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_0
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/KpS;->A03:Z

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, LX/KpS;->A04:Z

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LocationSettingsPresenterState{mLocationStorageStateLoading="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/KpS;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mBackgroundCollectionStateLoading="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/KpS;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mLocationStorageState="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mBackgroundCollectionState="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mAppLocationPermissionState="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mDeviceLocationSettingEnabled="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/KpS;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mLocationServiceState="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KpS;->A01:LX/49w;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", mBackgroundLocationMode="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KpS;->A00:LX/4iU;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mHasSuccessfullyLoadedAccountSettings="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/KpS;->A04:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", mLoading="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/Kp6;->A01:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", mError="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
