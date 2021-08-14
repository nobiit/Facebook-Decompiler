.class public final LX/Fzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzp;


# instance fields
.field public final synthetic A00:LX/5pg;


# direct methods
.method public constructor <init>(LX/5pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fzs;->A00:LX/5pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fzs;->A00:LX/5pg;

    .line 1
    .line 2
    iget-object v6, v0, LX/5pg;->A00:LX/5ph;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v7, -0x1

    .line 17
    :cond_0
    if-eqz v7, :cond_4

    .line 18
    .line 19
    if-eq v7, v1, :cond_3

    .line 20
    .line 21
    if-eq v7, v2, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-eq v7, v4, :cond_1

    .line 26
    .line 27
    if-eq v7, v5, :cond_1

    .line 28
    .line 29
    const-string v2, "unknown_action"

    .line 30
    .line 31
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/5ph;->A02:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    const-string v0, "share_option_selected"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x2

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const/16 v0, 0x81f

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "share_flow_started"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "share_abandoned"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x4

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x820

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x5

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v0, "share_button_click"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 108
    .line 109
    sget-object v0, LX/5ph;->A02:LX/1pR;

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 121
    .line 122
    sget-object v0, LX/5ph;->A02:LX/1pR;

    .line 123
    .line 124
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 128
    .line 129
    invoke-interface {v1, v0, p2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 134
    .line 135
    sget-object v0, LX/5ph;->A02:LX/1pR;

    .line 136
    .line 137
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v1, v6, LX/5ph;->A00:LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/5ph;->A02:LX/1pR;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x6954a93b -> :sswitch_0
        -0x3ebed978 -> :sswitch_1
        0x20af6d0 -> :sswitch_2
        0x10af5174 -> :sswitch_3
        0x432ed92a -> :sswitch_4
        0x79c7be9b -> :sswitch_5
    .end sparse-switch
    .line 151
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
