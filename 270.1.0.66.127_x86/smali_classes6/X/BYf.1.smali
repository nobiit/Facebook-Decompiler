.class public final LX/BYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BYh;

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BYf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BYf;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    new-instance v0, LX/BYh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/BYh;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BYf;->A01:LX/BYh;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/BYf;LX/KuZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BYf;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/12f;->A02:LX/12f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/12f;->A04:LX/12f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/12f;->A05:LX/12f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/12f;->A06:LX/12f;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/KuZ;->name:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x5f

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v4}, LX/BYf;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A01(LX/BYf;LX/KuZ;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/KuZ;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/BYf;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BYf;->A01:LX/BYh;

    .line 6
    .line 7
    iget-object v1, v0, LX/BYh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX/KuZ;->name:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x5f

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p2}, LX/BYf;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const-string v0, "NoConnection"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v0, "Wifi"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v0, "Mobile"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const-string v0, "Other"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/BYf;->A01:LX/BYh;

    .line 89
    .line 90
    iget-object v1, v0, LX/BYh;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "phone"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_3

    .line 116
    .line 117
    .line 118
    const-string v0, "G2"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    const-string v0, "G3"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    const-string v0, "G4"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_a
    const-string v0, "OtherMobile"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BYf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/BYg;->A00:LX/BYg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/BYg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/BYg;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/BYg;->A00:LX/BYg;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/BYg;->A00:LX/BYg;

    .line 24
    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 31
    .line 32
    .line 33
    const-string v1, "pigeon_reserved_keyword_module"

    .line 34
    .line 35
    const-string v0, "bugreporter"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03(LX/KuZ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/KuZ;->name:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/BYf;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
