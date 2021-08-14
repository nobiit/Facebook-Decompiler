.class public final LX/GZ7;
.super LX/62g;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GZ6;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, LX/62g;-><init>(Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/67X;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GZ6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GZ6;-><init>(LX/GZ7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GZ7;->A01:LX/GZ6;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GZ7;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/62g;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x4026

    .line 25
    .line 26
    iget-object v0, p0, LX/GZ7;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/37w;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/37w;->A02()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A0O(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IIZ)LX/1Z7;
    .locals 5

    .line 0
    new-instance v4, LX/Gtq;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Gtq;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/Gtq;->A0C:LX/62Y;

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 32
    .line 33
    .line 34
    check-cast p3, LX/GsK;

    .line 35
    .line 36
    iput-object p3, v4, LX/Gtq;->A02:LX/GsK;

    .line 37
    .line 38
    iput-object p4, v4, LX/Gtq;->A07:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    iget-object v0, p0, LX/GZ7;->A01:LX/GZ6;

    .line 41
    .line 42
    iput-object v0, v4, LX/Gtq;->A09:LX/GZ6;

    .line 43
    .line 44
    const v2, 0xe4fb

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GZ7;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    new-instance v0, LX/GAA;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, LX/GAA;-><init>(LX/0kw;LX/62Y;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/Gtq;->A0A:LX/GAA;

    .line 62
    .line 63
    const v1, 0xc3a9

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/GZ7;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GAS;

    .line 74
    .line 75
    iput-object v0, v4, LX/Gtq;->A08:LX/GAS;

    .line 76
    .line 77
    const/16 v1, 0x65ea

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/67Z;

    .line 86
    .line 87
    iput-object v0, v4, LX/Gtq;->A03:LX/67Z;

    .line 88
    .line 89
    const-class v0, LX/677;

    .line 90
    .line 91
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/677;

    .line 96
    .line 97
    iput-object v0, v4, LX/Gtq;->A06:LX/677;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, p0, LX/GZ7;->A00:LX/0li;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x407f6000001b6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v2, v0

    .line 126
    double-to-long v0, v2

    .line 127
    iput-wide v0, v4, LX/Gtq;->A01:J

    .line 128
    .line 129
    iget-object v0, p0, LX/62g;->A0G:LX/67X;

    .line 130
    .line 131
    iput-object v0, v4, LX/Gtq;->A05:LX/67X;

    .line 132
    .line 133
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1XN;

    .line 140
    .line 141
    iput-object v4, v0, LX/1XN;->A04:LX/1I9;

    .line 142
    .line 143
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/BitSet;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x257c

    .line 152
    .line 153
    iget-object v1, p0, LX/GZ7;->A00:LX/0li;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1y5;

    .line 162
    .line 163
    invoke-virtual {v0, p4}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 168
    .line 169
    .line 170
    return-object v3
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
