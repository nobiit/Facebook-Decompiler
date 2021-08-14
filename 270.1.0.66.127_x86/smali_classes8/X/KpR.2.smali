.class public final LX/KpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


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


# virtual methods
.method public final Cy4(Ljava/lang/String;Ljava/lang/Object;LX/Kp6;)LX/Kp6;
    .locals 3

    .line 0
    check-cast p3, LX/KpS;

    .line 1
    .line 2
    new-instance v1, LX/KpW;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/KpW;-><init>(LX/KpS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Unsupported action: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :sswitch_0
    const-string v0, "LOCATION_SETTINGS_ERROR"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "BACKGROUND_COLLECTION_UPDATED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x5

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "LOCATION_STORAGE_LOADING"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "ACCOUNT_SETTINGS_UPDATED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "LOCATION_STORAGE_UPDATED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "LOCATION_SETTINGS_LOADING"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "TRISTATE_DEVICE_LOCATION_UPDATED"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "APP_LOCATION_PERMISSION_UPDATED"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x6

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "BACKGROUND_COLLECTION_LOADING"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x4

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "DEVICE_LOCATION_UPDATED"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x7

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    iput-object p2, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast p2, LX/49w;

    .line 142
    .line 143
    iput-object p2, v1, LX/KpW;->A04:LX/49w;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v1, LX/KpW;->A07:Z

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 158
    .line 159
    check-cast p2, Lcom/facebook/common/util/TriState;

    .line 160
    .line 161
    iput-object p2, v1, LX/KpW;->A01:Lcom/facebook/common/util/TriState;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/KpW;->A06:Z

    .line 168
    .line 169
    check-cast p2, Lcom/facebook/common/util/TriState;

    .line 170
    .line 171
    iput-object p2, v1, LX/KpW;->A02:Lcom/facebook/common/util/TriState;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/KpW;->A06:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_6
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v1, LX/KpW;->A09:Z

    .line 184
    .line 185
    check-cast p2, Lcom/facebook/common/util/TriState;

    .line 186
    .line 187
    iput-object p2, v1, LX/KpW;->A03:Lcom/facebook/common/util/TriState;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_7
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v1, LX/KpW;->A09:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    check-cast p2, LX/Kg9;

    .line 197
    .line 198
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, LX/KpW;->A09:Z

    .line 202
    .line 203
    iput-boolean v0, v1, LX/KpW;->A06:Z

    .line 204
    .line 205
    iget-object v0, p2, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 206
    .line 207
    iput-object v0, v1, LX/KpW;->A03:Lcom/facebook/common/util/TriState;

    .line 208
    .line 209
    iget-object v0, p2, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 210
    .line 211
    iput-object v0, v1, LX/KpW;->A02:Lcom/facebook/common/util/TriState;

    .line 212
    .line 213
    iget-object v0, p2, LX/Kg9;->A00:LX/4iU;

    .line 214
    .line 215
    iput-object v0, v1, LX/KpW;->A00:LX/4iU;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/KpW;->A08:Z

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    iput-object v0, v1, LX/KpW;->A05:Ljava/lang/Throwable;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_1
    iput-boolean v0, v1, LX/KpW;->A09:Z

    .line 225
    .line 226
    iput-boolean v0, v1, LX/KpW;->A06:Z

    .line 227
    .line 228
    :goto_2
    new-instance v0, LX/KpS;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/KpS;-><init>(LX/KpW;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f915b26 -> :sswitch_9
        -0x6976e4d4 -> :sswitch_8
        -0x2f8ef249 -> :sswitch_7
        -0x23f4829f -> :sswitch_6
        -0x8537fb6 -> :sswitch_5
        0x34b6322d -> :sswitch_4
        0x469b7471 -> :sswitch_3
        0x56c032ae -> :sswitch_2
        0x747f1aab -> :sswitch_1
        0x7e69e096 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
