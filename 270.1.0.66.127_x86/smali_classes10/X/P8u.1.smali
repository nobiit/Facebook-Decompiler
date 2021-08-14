.class public final LX/P8u;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P9D;


# direct methods
.method public constructor <init>(LX/P9D;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8u;->A00:LX/P9D;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WifiNetwork` (`id`,`expiry`,`ssid`,`bssid`,`latitude`,`longitude`,`pageId`,`pageName`,`frequencyMhz`,`connectionClass`,`numNearbyApsSameSsid`,`isCaptivePortal`,`carrierFbid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/P8t;

    .line 1
    .line 2
    iget-object v1, p2, LX/P8t;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    iget-wide v0, p2, LX/P8t;->A02:J

    .line 12
    .line 13
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/P8t;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p2, LX/P8t;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    const/4 v2, 0x5

    .line 33
    iget-wide v0, p2, LX/P8t;->A00:D

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    iget-wide v0, p2, LX/P8t;->A01:D

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/P8t;->A09:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v1, p2, LX/P8t;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v0, p2, LX/P8t;->A03:Ljava/lang/Double;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v2}, LX/0XH;->AX3(I)V

    .line 68
    .line 69
    .line 70
    :goto_5
    iget-object v1, p2, LX/P8t;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 77
    .line 78
    .line 79
    :goto_6
    iget-object v0, p2, LX/P8t;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v2}, LX/0XH;->AX3(I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iget-boolean v0, p2, LX/P8t;->A0C:Z

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, LX/P8t;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_1
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWt(ID)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
