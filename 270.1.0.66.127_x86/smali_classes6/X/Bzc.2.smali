.class public final LX/Bzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bzc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/C1H;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x2

    .line 7
    if-lt v0, v5, :cond_2

    .line 8
    .line 9
    sub-int/2addr v0, v5

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v0, 0xca9

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xd01

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "hi"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    sget-object v3, LX/Bzq;->A01:LX/Bzq;

    .line 51
    .line 52
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v4, LX/C0N;

    .line 55
    .line 56
    invoke-direct {v4}, LX/C0N;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const-string v0, "audio_link"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio_language"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "audio_file_name"

    .line 72
    .line 73
    invoke-virtual {v4, v0, p1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v1, 0x211a

    .line 78
    .line 79
    iget-object v0, p0, LX/Bzc;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0tf;

    .line 86
    .line 87
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x21b7

    .line 101
    .line 102
    iget-object v0, p0, LX/Bzc;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2IN;

    .line 109
    .line 110
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "audio_config_data"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "event"

    .line 120
    .line 121
    invoke-virtual {v3, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xea

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x2024

    .line 130
    .line 131
    iget-object v0, p0, LX/Bzc;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/media/AudioManager;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x2024

    .line 156
    .line 157
    iget-object v0, p0, LX/Bzc;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/media/AudioManager;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x3e

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    sget-object v3, LX/Bzq;->A04:LX/Bzq;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    const-string v0, "en"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
.end method
