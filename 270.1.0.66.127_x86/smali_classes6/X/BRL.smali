.class public final LX/BRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4rZ;


# direct methods
.method public constructor <init>(LX/4rZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRL;->A00:LX/4rZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, -0x5723f574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/BRL;->A00:LX/4rZ;

    .line 8
    .line 9
    const/16 v1, 0x2022

    .line 10
    .line 11
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    :goto_1
    iget v1, v4, LX/4rZ;->A00:I

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const-string v8, "connectivity-wifi-lost"

    .line 36
    .line 37
    :goto_2
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v0, v4, LX/4rZ;->A01:J

    .line 54
    .line 55
    sub-long v11, v6, v0

    .line 56
    .line 57
    const/16 v1, 0x403c

    .line 58
    .line 59
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3A7;

    .line 67
    .line 68
    iget-object v9, v0, LX/3A7;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x2004800180075L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v0, v11, v9

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iput-wide v6, v4, LX/4rZ;->A01:J

    .line 84
    .line 85
    const/16 v1, 0x403c

    .line 86
    .line 87
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3A7;

    .line 94
    .line 95
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x10048001600f2L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x241b

    .line 109
    .line 110
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v8, v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/16 v1, 0x403c

    .line 125
    .line 126
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3A7;

    .line 133
    .line 134
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x10048005d0105L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    const/16 v1, 0x6201

    .line 149
    .line 150
    iget-object v0, v4, LX/4rZ;->A05:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4rI;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4rI;->A04()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iput v3, v4, LX/4rZ;->A00:I

    .line 162
    .line 163
    :cond_2
    const v0, 0x56c41953

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    if-ne v3, v0, :cond_4

    .line 171
    .line 172
    const-string v8, "connectivity-wifi-gained"

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_4
    const/4 v0, -0x1

    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    const-string v8, "connectivity-regained"

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
