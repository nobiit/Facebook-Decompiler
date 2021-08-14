.class public final LX/QCH;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$WebsocketListener$1"


# instance fields
.field public final synthetic A00:LX/QCL;


# direct methods
.method public constructor <init>(LX/QCL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCH;->A00:LX/QCL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 1
    .line 2
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LX/QCM;->A09:Z

    .line 6
    .line 7
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 14
    .line 15
    iget-object v6, v0, LX/QCL;->A00:LX/QCM;

    .line 16
    .line 17
    iget-object v2, v6, LX/QCM;->A0C:LX/QCO;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v0, v6, LX/QCM;->A00:J

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/QCO;->A08:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v1, v6, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 39
    .line 40
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 41
    .line 42
    iget-object v0, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 49
    .line 50
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 51
    .line 52
    iget-object v0, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 57
    .line 58
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 59
    .line 60
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 67
    .line 68
    iget-object v4, v0, LX/QCL;->A00:LX/QCM;

    .line 69
    .line 70
    new-instance v3, LX/QCJ;

    .line 71
    .line 72
    sget-object v2, LX/QCa;->A03:LX/QCa;

    .line 73
    .line 74
    const-string v1, "Unexpected state during onConnect: "

    .line 75
    .line 76
    iget-object v0, v4, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/PA7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v2, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 94
    .line 95
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 96
    .line 97
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 104
    .line 105
    iget-object v1, v0, LX/QCL;->A00:LX/QCM;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v1, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 112
    .line 113
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 114
    .line 115
    iget-object v2, v0, LX/QCM;->A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 116
    .line 117
    const-string v1, "audio/opus-demo"

    .line 118
    .line 119
    const-string v0, "audioEncoding"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 125
    .line 126
    iget-object v2, v0, LX/QCL;->A00:LX/QCM;

    .line 127
    .line 128
    iget-object v1, v2, LX/QCM;->A0F:LX/QCY;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v2, LX/QCM;->A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    const-string v0, "ttsStreamingSupport"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 144
    .line 145
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 146
    .line 147
    iget-object v2, v0, LX/QCM;->A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 148
    .line 149
    iget-object v0, v0, LX/QCM;->A0F:LX/QCY;

    .line 150
    .line 151
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, LX/QCY;->BNB()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ttsPreferredAudioFormat"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 161
    .line 162
    .line 163
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 164
    .line 165
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 166
    .line 167
    iget-object v1, v0, LX/QCM;->A0G:LX/19q;

    .line 168
    .line 169
    iget-object v0, v0, LX/QCM;->A0H:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 176
    .line 177
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 178
    .line 179
    iget-object v0, v0, LX/QCM;->A06:LX/QC7;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/QC7;->D6c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/QCH;->A00:LX/QCL;

    .line 185
    .line 186
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 187
    .line 188
    iget-object v0, v0, LX/QCM;->A04:LX/QC6;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/QC6;->A00()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v2

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v0, "Error writing out JSON!  This should never happen"

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
