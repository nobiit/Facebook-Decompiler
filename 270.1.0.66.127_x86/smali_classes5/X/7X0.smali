.class public final LX/7X0;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4dH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    iget-object v2, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const v0, 0x8210

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7Vz;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/7X2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, v3, LX/7X2;->A02:LX/7X4;

    .line 29
    .line 30
    iget-boolean v6, v0, LX/7X4;->A05:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/7X2;->A00:LX/3xN;

    .line 33
    .line 34
    iget v7, v0, LX/3xN;->A01:I

    .line 35
    .line 36
    iget-boolean v8, v0, LX/3xN;->A03:Z

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    const/16 v0, 0x413c

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3UV;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/3UV;->A08(LX/7X2;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {v4 .. v9}, LX/7Vz;->A00(ZZIZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 61
    .line 62
    iget-object v5, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iget v6, p1, LX/4dH;->A00:F

    .line 65
    .line 66
    float-to-double v3, v6

    .line 67
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v0, v3, v1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x1b

    .line 86
    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v1, 0x8293

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7fg;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7fg;->A00()V

    .line 107
    .line 108
    .line 109
    const v1, 0x821a

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7XF;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v1, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 128
    .line 129
    invoke-static {v1, v0, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const v1, 0x8293

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/7fg;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/7fg;->A00()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/7fg;

    .line 191
    .line 192
    iget-boolean v0, v1, LX/7fg;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v1, LX/7fg;->A01:LX/7fp;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, LX/7fg;->A00:Landroid/os/Handler;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    new-instance v0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, LX/7fg;->A00:Landroid/os/Handler;

    .line 210
    .line 211
    :cond_3
    new-instance v2, LX/QoT;

    .line 212
    .line 213
    invoke-direct {v2, v1}, LX/QoT;-><init>(LX/7fg;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-object v1, v1, LX/7fg;->A00:Landroid/os/Handler;

    .line 219
    .line 220
    const v0, 0x8d923ff

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    const v1, 0x821a

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, LX/7X0;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/7XF;

    .line 238
    .line 239
    iget-object v2, v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 240
    .line 241
    iget-object v0, v2, LX/7X2;->A00:LX/3xN;

    .line 242
    .line 243
    iget v1, v0, LX/3xN;->A01:I

    .line 244
    .line 245
    invoke-static {v4, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_0
    .line 253
    .line 254
.end method
