.class public final LX/HPF;
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
    iput-object v1, p0, LX/HPF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7o7;)LX/74X;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 6
    .line 7
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, LX/5n7;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "events_live_cta"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/7Eb;->A07:LX/7Eb;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/7Gd;->A02(LX/7Eb;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/7Gd;->A17:Z

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    new-instance v4, LX/HPI;

    .line 66
    .line 67
    invoke-direct {v4}, LX/HPI;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/HPI;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, LX/7o7;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/HPI;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x90

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_0
    const/16 v0, 0x101

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x90

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v0, " \u2022 "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    iput-object v6, v4, LX/HPI;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, LX/7o7;->Ayv()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/HPI;->A01:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x5df

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const/16 v0, 0x7a

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iput-object v0, v4, LX/HPI;->A05:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v3, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 219
    .line 220
    const-string v1, "ANDROID_EVENT_PERMALINK"

    .line 221
    .line 222
    iput-object v1, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
