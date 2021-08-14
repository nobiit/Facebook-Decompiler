.class public final LX/6Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zm;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ld;->A0C(LX/6ld;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 6
    .line 7
    invoke-static {v0}, LX/6ld;->A0B(LX/6ld;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v8, p0, LX/6Zm;->A00:LX/6ld;

    .line 20
    .line 21
    sget-object v3, LX/18H;->A04:LX/18H;

    .line 22
    .line 23
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v1, "referrer"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "claim_page"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 54
    .line 55
    const/16 v0, 0xd9

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/6ld;->A0f:LX/6mW;

    .line 61
    .line 62
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x32

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x52

    .line 81
    .line 82
    const/16 v0, 0x22cb

    .line 83
    .line 84
    iget-object v5, v8, LX/6ld;->A0J:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/1EA;

    .line 91
    .line 92
    const-string v2, "Page Claim Status"

    .line 93
    .line 94
    iget-object v0, v8, LX/6ld;->A0f:LX/6mW;

    .line 95
    .line 96
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/Oax;

    .line 103
    .line 104
    invoke-direct {v2, v8}, LX/Oax;-><init>(LX/6ld;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x53

    .line 108
    .line 109
    const/16 v0, 0x206d

    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/1PS;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/6di;

    .line 132
    .line 133
    invoke-direct {v3}, LX/6di;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/6dj;

    .line 137
    .line 138
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/6dj;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, LX/6di;->A00:LX/6dj;

    .line 147
    .line 148
    iput-object v2, v3, LX/6di;->A01:LX/1PS;

    .line 149
    .line 150
    iget-object v0, v3, LX/6di;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 156
    .line 157
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 158
    .line 159
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, LX/6di;->A00:LX/6dj;

    .line 166
    .line 167
    iput-object v1, v0, LX/6dj;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, LX/6di;->A02:Ljava/util/BitSet;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, v3, LX/6di;->A00:LX/6dj;

    .line 177
    .line 178
    iput-boolean v1, v0, LX/6dj;->A03:Z

    .line 179
    .line 180
    iget-object v1, v3, LX/6di;->A02:Ljava/util/BitSet;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/6di;->A00:LX/6dj;

    .line 187
    .line 188
    iput-boolean v2, v0, LX/6dj;->A02:Z

    .line 189
    .line 190
    iget-object v1, v3, LX/6di;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, LX/6di;->A02:Ljava/util/BitSet;

    .line 197
    .line 198
    iget-object v1, v3, LX/6di;->A03:[Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LX/6di;->A00:LX/6dj;

    .line 205
    .line 206
    iget-object v1, p0, LX/6Zm;->A00:LX/6ld;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v7, v2}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/6ld;->A0h:LX/3AS;

    .line 217
    .line 218
    iget-object v0, p0, LX/6Zm;->A00:LX/6ld;

    .line 219
    .line 220
    iget-object v1, v0, LX/6ld;->A0h:LX/3AS;

    .line 221
    .line 222
    new-instance v0, LX/6ky;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/6ky;-><init>(LX/6Zm;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-object v7

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0
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
.end method
