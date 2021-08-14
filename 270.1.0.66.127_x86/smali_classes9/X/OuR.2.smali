.class public final LX/OuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9B3;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OuR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 7

    .line 0
    const-string v0, "target_uid"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x2045

    .line 11
    .line 12
    iget-object v1, p0, LX/OuR;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "RTCPushDataHandler"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const v1, 0x10310

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OuR;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/OuS;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/OuS;->A01:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "topic"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x68f9016

    .line 84
    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    const-string v0, "t_rtc"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_0
    if-nez v2, :cond_1

    .line 98
    .line 99
    :try_start_0
    const-string v0, "payload"

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x3

    .line 110
    const v1, 0x1030e

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OuR;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/OuO;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/OuO;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, LX/OuO;->A01:Lcom/facebook/webrtc/lite/SignalingHandler;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/facebook/webrtc/lite/SignalingHandler;->processP2PMessage([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "Failed parsing push payload for sigLite."

    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    const v1, 0xe01c

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OuR;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4ml;

    .line 147
    .line 148
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v6, v0}, LX/4ml;->C75(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/16 v1, 0x61b4

    .line 159
    .line 160
    iget-object v0, p0, LX/OuR;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/4jy;

    .line 167
    .line 168
    iget-object v1, v0, LX/4jy;->A04:LX/0tf;

    .line 169
    .line 170
    const/16 v0, 0x64

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const-string v1, "voip_delivered"

    .line 183
    .line 184
    const/16 v0, 0xd7

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x246

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x186

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x1ed

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
