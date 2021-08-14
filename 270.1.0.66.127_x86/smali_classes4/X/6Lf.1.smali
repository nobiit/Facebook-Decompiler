.class public final LX/6Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2Rs;

.field public final synthetic A01:LX/2aN;

.field public final synthetic A02:LX/6LG;

.field public final synthetic A03:LX/5Wm;

.field public final synthetic A04:LX/5Wt;

.field public final synthetic A05:LX/6LE;

.field public final synthetic A06:LX/6LC;

.field public final synthetic A07:LX/6LJ;

.field public final synthetic A08:LX/6L8;

.field public final synthetic A09:LX/1yk;

.field public final synthetic A0A:LX/2qR;

.field public final synthetic A0B:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/ArrayList;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/6L8;LX/5Wm;LX/6LJ;LX/5Wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1yk;LX/2Rs;LX/6LC;ZLX/6LE;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;LX/6LG;LX/2aN;LX/2qR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Lf;->A08:LX/6L8;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Lf;->A03:LX/5Wm;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Lf;->A07:LX/6LJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Lf;->A04:LX/5Wt;

    .line 7
    .line 8
    iput-object p5, p0, LX/6Lf;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/6Lf;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/6Lf;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/6Lf;->A09:LX/1yk;

    .line 15
    .line 16
    iput-object p9, p0, LX/6Lf;->A00:LX/2Rs;

    .line 17
    .line 18
    iput-object p10, p0, LX/6Lf;->A06:LX/6LC;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/6Lf;->A0G:Z

    .line 21
    .line 22
    iput-object p12, p0, LX/6Lf;->A05:LX/6LE;

    .line 23
    .line 24
    iput-object p13, p0, LX/6Lf;->A0F:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p14, p0, LX/6Lf;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/6Lf;->A02:LX/6LG;

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/6Lf;->A01:LX/2aN;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, LX/6Lf;->A0A:LX/2qR;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Lf;->A08:LX/6L8;

    .line 1
    .line 2
    iget v3, v0, LX/6L8;->A00:I

    .line 3
    .line 4
    if-gtz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Lf;->A03:LX/5Wm;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Wm;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    iget-object v4, p0, LX/6Lf;->A07:LX/6LJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/6Lf;->A04:LX/5Wt;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Wt;->A02:LX/4s9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOr()LX/5Z4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {v4}, LX/6LJ;->A00()LX/6LM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/6LM;->A00(LX/6LM;)LX/6LL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v2, v1, LX/6LL;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/6LL;->A0D:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/6LL;->A00()LX/6LM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iput-object v1, v4, LX/6LJ;->A02:LX/6LM;

    .line 54
    .line 55
    iput-object v1, v4, LX/6LJ;->A00:LX/6LM;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v4

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LX/6LM;->A0A:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    :cond_4
    const/4 v7, 0x4

    .line 71
    const/16 v0, 0x329

    .line 72
    .line 73
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v4, "groupId"

    .line 78
    .line 79
    const/16 v0, 0x43c

    .line 80
    .line 81
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "section"

    .line 86
    .line 87
    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v5, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-direct {v5, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/6Lg;

    .line 97
    .line 98
    invoke-direct {v9}, LX/6Lg;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/6Lf;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v9, LX/6Lg;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/6Lf;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v9, LX/6Lg;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/6Lf;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v9, LX/6Lg;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LX/6Li;

    .line 129
    .line 130
    invoke-direct {v7}, LX/6Li;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LX/6Lf;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v7, LX/6Li;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, LX/6Lf;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v7, LX/6Li;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v7, LX/6Li;->A08:LX/6LM;

    .line 142
    .line 143
    iget-object v1, p0, LX/6Lf;->A08:LX/6L8;

    .line 144
    .line 145
    iget-object v1, v1, LX/6L8;->A04:LX/6L9;

    .line 146
    .line 147
    iput-object v1, v7, LX/6Li;->A07:LX/6L9;

    .line 148
    .line 149
    iget-object v2, p0, LX/6Lf;->A04:LX/5Wt;

    .line 150
    .line 151
    iget-object v1, v2, LX/5Wt;->A02:LX/4s9;

    .line 152
    .line 153
    iput-object v1, v7, LX/6Li;->A0B:LX/4s9;

    .line 154
    .line 155
    iget-object v1, v2, LX/5Wt;->A01:LX/4s9;

    .line 156
    .line 157
    iput-object v1, v7, LX/6Li;->A0A:LX/4s9;

    .line 158
    .line 159
    iput-boolean v8, v7, LX/6Li;->A0I:Z

    .line 160
    .line 161
    iput v3, v7, LX/6Li;->A00:I

    .line 162
    .line 163
    iput-object v4, v7, LX/6Li;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, LX/6Lf;->A09:LX/1yk;

    .line 166
    .line 167
    iput-object v1, v7, LX/6Li;->A01:LX/1lh;

    .line 168
    .line 169
    iget-object v1, p0, LX/6Lf;->A00:LX/2Rs;

    .line 170
    .line 171
    iput-object v1, v7, LX/6Li;->A02:LX/2Rs;

    .line 172
    .line 173
    iget-object v1, p0, LX/6Lf;->A06:LX/6LC;

    .line 174
    .line 175
    iput-object v1, v7, LX/6Li;->A05:LX/6LD;

    .line 176
    .line 177
    iput-object p2, v7, LX/1Hp;->A01:LX/1Hh;

    .line 178
    .line 179
    iget-boolean v1, p0, LX/6Lf;->A0G:Z

    .line 180
    .line 181
    iput-boolean v1, v7, LX/6Li;->A0H:Z

    .line 182
    .line 183
    iget-object v1, p0, LX/6Lf;->A05:LX/6LE;

    .line 184
    .line 185
    iput-object v1, v7, LX/6Li;->A06:LX/6LE;

    .line 186
    .line 187
    iget-object v1, p0, LX/6Lf;->A0F:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v7, LX/6Li;->A0G:Z

    .line 194
    .line 195
    iget-object v1, p0, LX/6Lf;->A0F:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v1, v7, LX/6Li;->A0F:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v1, p0, LX/6Lf;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    iput-object v1, v7, LX/6Li;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    iget-object v1, p0, LX/6Lf;->A02:LX/6LG;

    .line 204
    .line 205
    iput-object v1, v7, LX/6Li;->A04:LX/6LG;

    .line 206
    .line 207
    iget-object v1, p0, LX/6Lf;->A01:LX/2aN;

    .line 208
    .line 209
    iput-object v1, v7, LX/6Li;->A03:LX/2aN;

    .line 210
    .line 211
    iget-object v1, p0, LX/6Lf;->A0A:LX/2qR;

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v3, 0x2b7415c7

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/1Hh;

    .line 221
    .line 222
    iget-object v1, v1, LX/2qR;->A00:LX/5XX;

    .line 223
    .line 224
    invoke-direct {v2, v1, v3, v4}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v7, LX/6Li;->A09:LX/1Hh;

    .line 228
    .line 229
    iput-object v7, v9, LX/6Lg;->A00:LX/1Hp;

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v0, v5, v6}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v9
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
.end method
