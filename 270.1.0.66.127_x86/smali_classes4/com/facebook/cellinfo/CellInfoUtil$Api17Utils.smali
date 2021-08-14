.class public Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getAllCellInfo(LX/2Ja;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, "CellInfoUtil"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Ja;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/telephony/CellInfo;

    .line 32
    .line 33
    instance-of v0, v2, Landroid/telephony/CellInfoCdma;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 69
    :cond_2
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq v0, v4, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    return-object v3

    .line 216
    :cond_7
    return-object v1
.end method

.method public static isRegistered(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
