.class public final LX/Dxh;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dxh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V
    .locals 5

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, LX/CJK;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_0
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, p0, LX/Dxh;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1010e000a055cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v2, LX/1PS;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/Dxj;

    .line 71
    .line 72
    invoke-direct {v4}, LX/Dxj;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/ER1;

    .line 76
    .line 77
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/ER1;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, LX/Dxj;->A01:LX/ER1;

    .line 86
    .line 87
    iput-object v2, v4, LX/Dxj;->A00:LX/1PS;

    .line 88
    .line 89
    iget-object v0, v4, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/Dxj;->A01:LX/ER1;

    .line 95
    .line 96
    iput-object p2, v0, LX/ER1;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v4, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Dxj;->A01:LX/ER1;

    .line 105
    .line 106
    iput-object p3, v0, LX/ER1;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 107
    .line 108
    iget-object v1, v4, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/Dxj;->A01:LX/ER1;

    .line 115
    .line 116
    iput-boolean p4, v0, LX/ER1;->A03:Z

    .line 117
    .line 118
    iget-object v1, v4, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, LX/Dxj;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    iget-object v1, v4, LX/Dxj;->A03:[Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/Dxj;->A01:LX/ER1;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/0pz;->A00(Landroid/content/Context;LX/14P;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    new-instance v1, LX/1PS;

    .line 143
    .line 144
    invoke-direct {v1, v3}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/Dxi;

    .line 148
    .line 149
    invoke-direct {v4}, LX/Dxi;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/ER2;

    .line 153
    .line 154
    invoke-direct {v0}, LX/ER2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/Dxi;->A01:LX/ER2;

    .line 161
    .line 162
    iput-object v1, v4, LX/Dxi;->A00:LX/1PS;

    .line 163
    .line 164
    iget-object v0, v4, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/Dxi;->A01:LX/ER2;

    .line 170
    .line 171
    iput-object p2, v0, LX/ER2;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v4, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Dxi;->A01:LX/ER2;

    .line 180
    .line 181
    iput-object p3, v0, LX/ER2;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 182
    .line 183
    iget-object v1, v4, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/Dxi;->A01:LX/ER2;

    .line 190
    .line 191
    iput-boolean p4, v0, LX/ER2;->A02:Z

    .line 192
    .line 193
    iget-object v1, v4, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LX/Dxi;->A02:Ljava/util/BitSet;

    .line 200
    .line 201
    iget-object v1, v4, LX/Dxi;->A03:[Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/Dxi;->A01:LX/ER2;

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0
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
.end method
