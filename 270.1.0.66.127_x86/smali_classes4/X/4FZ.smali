.class public final LX/4FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ja;


# direct methods
.method public constructor <init>(LX/2Ja;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FZ;->A00:LX/2Ja;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->isRegistered(Landroid/telephony/CellInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    return-object v5
    .line 45
.end method


# virtual methods
.method public final A01()LX/4Fi;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 4
    .line 5
    const-string v0, "CellInfoUtil"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/4Fi;

    .line 12
    .line 13
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 14
    .line 15
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/30F;->A01(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 26
    .line 27
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 34
    .line 35
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 42
    .line 43
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 50
    .line 51
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 58
    .line 59
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LX/30F;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 70
    .line 71
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 78
    .line 79
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 86
    .line 87
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v1, v2, LX/4FZ;->A00:LX/2Ja;

    .line 94
    .line 95
    iget-object v1, v1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 106
    .line 107
    const/16 v20, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, LX/5PV;->A00(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, LX/5PV;->A00(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :catch_0
    move-object/from16 v19, v3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v15, v3

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    :goto_0
    :try_start_3
    new-instance v15, LX/5PV;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-direct/range {v15 .. v20}, LX/5PV;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-direct/range {v4 .. v15}, LX/4Fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/5PV;)V

    .line 157
    .line 158
    .line 159
    return-object v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :catch_2
    return-object v3
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
