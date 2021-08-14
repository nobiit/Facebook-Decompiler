.class public final LX/12h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:J

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2GK;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string/jumbo v0, "network_type"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "phone_type"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "sim_country_iso"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "sim_operator_name"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "network_country_iso"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "network_operator_name"

    .line 16
    .line 17
    .line 18
    const-string v6, "is_network_roaming"

    .line 19
    .line 20
    const-string/jumbo v7, "signal_level"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "signal_asu_level"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "signal_dbm"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "operator_alpha_long"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "operator_alpha_short"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/12h;->A08:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v5, "sim_operator_mcc_mnc"

    .line 46
    .line 47
    .line 48
    const-string v6, "has_icc_card"

    .line 49
    .line 50
    const-string v7, "cdma_base_station_id"

    .line 51
    .line 52
    const-string v8, "cdma_base_station_latitude"

    .line 53
    .line 54
    const-string v9, "cdma_base_station_longitude"

    .line 55
    .line 56
    const-string v10, "cdma_network_id"

    .line 57
    .line 58
    const-string v11, "cdma_system_id"

    .line 59
    .line 60
    const-string/jumbo v12, "network_operator_mcc_mnc"

    .line 61
    .line 62
    .line 63
    const-string v2, "gsm_cid"

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    const-string v1, "gsm_lac"

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    const-string v15, "gsm_psc"

    .line 70
    .line 71
    const-string v16, "gsm_mcc"

    .line 72
    .line 73
    const-string v17, "gsm_mnc"

    .line 74
    .line 75
    const-string v18, "gsm_arfcn"

    .line 76
    .line 77
    const-string v19, "gsm_bsic"

    .line 78
    .line 79
    const-string v20, "lte_ci"

    .line 80
    .line 81
    const-string v21, "lte_mcc"

    .line 82
    .line 83
    const-string v22, "lte_mnc"

    .line 84
    .line 85
    const-string v23, "lte_pci"

    .line 86
    .line 87
    const-string v24, "lte_tac"

    .line 88
    .line 89
    const-string v25, "lte_earfcn"

    .line 90
    .line 91
    const-string v26, "lte_bandwidth"

    .line 92
    .line 93
    const-string v27, "lte_cqi"

    .line 94
    .line 95
    const-string v28, "lte_rsrp"

    .line 96
    .line 97
    const-string v29, "lte_rsrq"

    .line 98
    .line 99
    const-string v30, "lte_rssnr"

    .line 100
    .line 101
    const-string v31, "lte_rssi"

    .line 102
    .line 103
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v3, 0x1b

    .line 109
    .line 110
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v12, "wcdma_cid"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v13, "wcdma_mcc"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v14, "wcdma_mnc"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v15, "wcdma_psc"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v16, "wcdma_lac"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v17, "wcdma_uarfcn"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v18, "signal_lte_timing_advance"

    .line 132
    .line 133
    .line 134
    const-string v19, "extra"

    .line 135
    .line 136
    const-string/jumbo v20, "network_type_info"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v21, "network_generation"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v22, "network_params"

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v4, 0x1b

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-static {v6, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/12h;->A0A:[Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v7, v10, v11, v2, v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/12h;->A09:[Ljava/lang/String;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/12h;->A01:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/12h;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/12h;->A06:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x2014c000602c9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/12h;->A04:J

    .line 31
    .line 32
    iget-object v2, p0, LX/12h;->A06:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x2014c000102c5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/12h;->A05:J

    .line 44
    .line 45
    iget-object v3, p0, LX/12h;->A06:LX/2GK;

    .line 46
    .line 47
    const-wide v1, 0x1014c0004064cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/12h;->A07:Z

    .line 58
    .line 59
    iget-object v4, p0, LX/12h;->A06:LX/2GK;

    .line 60
    .line 61
    const-wide v2, 0x2014c000502c8L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/12h;->A03:J

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/12h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A00(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/16 v1, 0x224a

    .line 1
    .line 2
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15U;

    .line 10
    .line 11
    iget-wide v0, p0, LX/12h;->A05:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/15U;->A0B(J)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    sget-object v4, LX/12h;->A08:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v4, LX/12h;->A0A:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v1, 0x224a

    .line 68
    .line 69
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/15U;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/15U;->A0C(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/12h;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/12h;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x26d2

    .line 16
    .line 17
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1OG;

    .line 24
    .line 25
    iget-wide v0, p0, LX/12h;->A04:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/2S9;->A03()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "device_lat"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/2S9;->A04()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "device_long"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/2S9;->A08()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "device_altitude"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "device_acc"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, LX/2S9;->A0C()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "device_altitude_acc"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(Ljava/util/Map;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/12h;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/12h;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v3, p0, LX/12h;->A03:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, p0, LX/12h;->A01:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-wide v1, p0, LX/12h;->A03:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, LX/12h;->A00(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/12h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xa0f0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/12h;->A01:J

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/12h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, -0x1

    .line 87
    if-eq p2, v0, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x224a

    .line 90
    .line 91
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/15U;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/15U;->A0A()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p2, v0, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "tower_changed"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    invoke-direct {p0, p1}, LX/12h;->A00(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A03()Z
    .locals 7

    .line 0
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    const/16 v1, 0x2475

    .line 3
    .line 4
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ee;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x26d2

    .line 26
    .line 27
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1OG;

    .line 34
    .line 35
    iget-object v1, v0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 36
    .line 37
    const-string v0, "gps"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    const/16 v1, 0x2475

    .line 51
    .line 52
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ee;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1ee;

    .line 73
    .line 74
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x26d2

    .line 83
    .line 84
    iget-object v0, p0, LX/12h;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1OG;

    .line 91
    .line 92
    iget-object v1, v0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 93
    .line 94
    const-string/jumbo v0, "network"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_5
    return v6
    .line 105
    .line 106
.end method
