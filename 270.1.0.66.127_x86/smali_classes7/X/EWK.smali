.class public final LX/EWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EWM;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/ESw;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EWK;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/ESw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/ESw;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EWK;->A03:LX/ESw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LX/EWK;->A00:LX/EWM;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x3d7

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9c

    .line 16
    .line 17
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "fullscreen_video_player"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x52

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x24bf

    .line 47
    .line 48
    iget-object v0, p0, LX/EWK;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ih;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x206d

    .line 61
    .line 62
    iget-object v0, p0, LX/EWK;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/EWK;->A01:Z

    .line 88
    .line 89
    new-instance v3, LX/EWH;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move-object v10, p3

    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    move/from16 v11, p7

    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, LX/EWH;-><init>(LX/EWK;Lcom/facebook/base/activity/FbFragmentActivity;LX/39u;ZLandroid/content/Context;LX/2ue;LX/EWT;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v6, LX/EWL;

    .line 107
    .line 108
    invoke-direct {v6, p0}, LX/EWL;-><init>(LX/EWK;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method
