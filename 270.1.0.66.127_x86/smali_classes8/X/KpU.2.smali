.class public final LX/KpU;
.super LX/Koz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Kpc;)V
    .locals 2

    .line 0
    iget-boolean v1, p1, LX/Kpc;->A06:Z

    .line 1
    .line 2
    iget-object v0, p1, LX/Kpc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/Koz;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/Kpc;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/KpU;->A07:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Kpc;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/KpU;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Kpc;->A08:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/KpU;->A06:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Kpc;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/KpU;->A02:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Kpc;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/KpU;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Kpc;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/KpU;->A08:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/Kpc;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/KpU;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p1, LX/Kpc;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/KpU;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/Kpc;->A05:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/KpU;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
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
    invoke-super {p0, p1}, LX/Koz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/KpU;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/KpU;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/KpU;->A07:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/KpU;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KpU;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/KpU;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/KpU;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/KpU;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/KpU;->A02:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/KpU;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/KpU;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/KpU;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/KpU;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/KpU;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/KpU;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/KpU;->A04:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/KpU;->A04:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/KpU;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/KpU;->A01:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    invoke-super {p0}, LX/Koz;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KpU;->A07:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/KpU;->A03:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/KpU;->A06:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/KpU;->A02:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/KpU;->A05:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/KpU;->A08:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v3, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/KpU;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "OFF"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    :goto_1
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, LX/KpU;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/Kpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_0
    add-int/2addr v3, v1

    .line 76
    mul-int/lit8 v1, v3, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LX/KpU;->A04:Z

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :pswitch_0
    const-string v0, "ALWAYS"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "WHILE_IN_USE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LocationSettingsViewModel{mLocationStorageLoading="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/KpU;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mBackgroundCollectionLoading="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/KpU;->A03:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mLocationStorageEnabled="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/KpU;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mBackgroundCollectionEnabled="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/KpU;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mLocationServicesEnabled="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/KpU;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mOSBackgroundLocationModeEnabled="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/KpU;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mLocationServicesState="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KpU;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v0, "OFF"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", mSummary="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/KpU;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/Kpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", mHasSuccessfullyLoadedAccountSettings="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/KpU;->A04:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", mLoading="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/Koz;->A01:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", mErrorMessage=\'"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Koz;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x27

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x7d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    const-string v0, "null"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    const-string v0, "ALWAYS"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "WHILE_IN_USE"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "null"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
.end method
