.class public final LX/7ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

.field public final synthetic A01:LX/7o7;

.field public final synthetic A02:LX/7nu;

.field public final synthetic A03:LX/4s9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;LX/7o7;LX/4s9;Ljava/lang/String;LX/7nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ov;->A01:LX/7o7;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ov;->A03:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/7ov;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ov;->A02:LX/7nu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7ov;->A01:LX/7o7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7o7;->A01(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x376b9349

    .line 13
    .line 14
    .line 15
    const v0, -0x5ccc58c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Page"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0e:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1012500000598L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v2, LX/7ow;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/7ow;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7ov;->A03:LX/4s9;

    .line 84
    .line 85
    iput-object v0, v2, LX/7ow;->A0B:LX/4s9;

    .line 86
    .line 87
    iget-object v1, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0s:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/7ow;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0r:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, LX/7ow;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0K:LX/7oW;

    .line 98
    .line 99
    iput-object v0, v2, LX/7ow;->A05:LX/7oW;

    .line 100
    .line 101
    iget-object v0, p0, LX/7ov;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/7ow;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0t:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0v:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0j:LX/1Qd;

    .line 114
    .line 115
    check-cast v0, LX/5ag;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2W0;->A0x()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_0
    iput v0, v2, LX/7ow;->A01:I

    .line 122
    .line 123
    iget-object v0, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A04(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/7ow;->A0J:Z

    .line 130
    .line 131
    iget-object v3, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 132
    .line 133
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x125

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_1
    iget-object v1, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0Y:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v9, LX/7oy;

    .line 178
    .line 179
    invoke-direct {v9, v3}, LX/7oy;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0X:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 183
    .line 184
    new-instance v11, LX/7oz;

    .line 185
    .line 186
    invoke-direct {v11, v0, v3}, LX/7oz;-><init>(LX/0kw;Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/7p4;

    .line 190
    .line 191
    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1}, LX/221;->A00(LX/0kw;)LX/221;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 199
    .line 200
    const/16 v0, 0x150

    .line 201
    .line 202
    invoke-direct {v5, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v11}, LX/7p4;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;ZLX/7oz;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, LX/7ow;->A08:LX/1lh;

    .line 209
    .line 210
    iget-object v1, p0, LX/7ov;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    iput-object v0, v2, LX/7ow;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0o:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v2, LX/7ow;->A0E:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0H:LX/7os;

    .line 223
    .line 224
    iput-object v0, v2, LX/7ow;->A04:LX/7os;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iput-object v0, v2, LX/7ow;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0q:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v2, LX/7ow;->A0F:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0O:LX/7nt;

    .line 235
    .line 236
    iput-object v0, v2, LX/7ow;->A07:LX/7nt;

    .line 237
    .line 238
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 239
    .line 240
    iput-object v0, v2, LX/7ow;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A13:LX/7oY;

    .line 243
    .line 244
    iput-object v0, v2, LX/7ow;->A06:LX/7oY;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A04:LX/2ak;

    .line 247
    .line 248
    iput-object v0, v2, LX/7ow;->A02:LX/2ak;

    .line 249
    .line 250
    iget-boolean v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0z:Z

    .line 251
    .line 252
    iput-boolean v0, v2, LX/7ow;->A0K:Z

    .line 253
    .line 254
    iget-object v0, p0, LX/7ov;->A02:LX/7nu;

    .line 255
    .line 256
    iput-object v0, v2, LX/7ow;->A0A:LX/7nu;

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_4
    const/4 v10, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
