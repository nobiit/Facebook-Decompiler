.class public final LX/BSe;
.super LX/BSX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v1, 0x1

    .line 39
    move-object v0, p0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    move v5, p6

    .line 43
    move v6, p7

    .line 44
    invoke-direct/range {v0 .. v6}, LX/BSX;-><init>(IJLjava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, LX/BSe;->A03:I

    .line 48
    .line 49
    iput p2, p0, LX/BSe;->A00:I

    .line 50
    .line 51
    iput p4, p0, LX/BSe;->A02:I

    .line 52
    .line 53
    iput p5, p0, LX/BSe;->A01:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/CellInfo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, LX/BSe;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct/range {v4 .. v11}, LX/BSe;-><init>(IIIIIIZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, LX/BSe;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-direct/range {v4 .. v11}, LX/BSe;-><init>(IIIIIIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, LX/BSe;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-direct/range {v4 .. v11}, LX/BSe;-><init>(IIIIIIZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, LX/BSe;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-direct/range {v4 .. v11}, LX/BSe;-><init>(IIIIIIZ)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    return-object v0
    .line 205
    .line 206
    .line 207
.end method
