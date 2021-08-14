.class public final LX/CtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/CtV;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x2001028900000b58L    # 1.585820650455192E-154

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/CtV;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "events_bookmark"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const-string v6, "unknown"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x22ca

    .line 27
    .line 28
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1E0;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "bookmarks"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, LX/CtV;->A01(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const v1, 0xa4d2

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Cx7;

    .line 84
    .line 85
    const-string v2, "initializing_for_bookmark"

    .line 86
    .line 87
    iget-object v1, v0, LX/Cx7;->A01:LX/1ib;

    .line 88
    .line 89
    const v0, 0x60034

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x181

    .line 107
    .line 108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    :cond_4
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v5, "extra_ref_module"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/16 v1, 0x22ca

    .line 155
    .line 156
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1E0;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-boolean v1, p0, LX/CtV;->A01:Z

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x0

    .line 179
    :cond_9
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v0, "virtual_events"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2fe

    .line 187
    .line 188
    const-string v0, "target_fragment"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    const/16 v1, 0x200d

    .line 195
    .line 196
    iget-object v0, p0, LX/CtV;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/content/Context;

    .line 203
    .line 204
    const/16 v0, 0x4b

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
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
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 7

    .line 0
    const v2, 0xa4bb

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CtV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ctb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/Ctb;->A00(Z)Lcom/facebook/socal/external/location/SocalLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "events_bookmark"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CtV;->A01:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/1PS;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/Ct8;

    .line 43
    .line 44
    invoke-direct {v3}, LX/Ct8;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Ct7;

    .line 48
    .line 49
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Ct7;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, LX/Ct8;->A00:LX/Ct7;

    .line 58
    .line 59
    iput-object v2, v3, LX/Ct8;->A01:LX/1PS;

    .line 60
    .line 61
    iget-object v0, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 67
    .line 68
    iput-object v6, v0, LX/Ct7;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 69
    .line 70
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 77
    .line 78
    iput-object p2, v0, LX/Ct7;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 87
    .line 88
    iput-boolean v4, v0, LX/Ct7;->A03:Z

    .line 89
    .line 90
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    iget-object v1, v3, LX/Ct8;->A03:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {p1}, LX/CtN;->A01(Landroid/content/Context;)LX/CtO;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v1, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 112
    .line 113
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 114
    .line 115
    iput-wide v1, v0, LX/CtN;->A00:D

    .line 116
    .line 117
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 124
    .line 125
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 126
    .line 127
    iput-wide v1, v0, LX/CtN;->A01:D

    .line 128
    .line 129
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 136
    .line 137
    iput-object p2, v0, LX/CtN;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 147
    .line 148
    iput-boolean v1, v0, LX/CtN;->A04:Z

    .line 149
    .line 150
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    iget-object v1, v3, LX/CtO;->A03:[Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 165
    .line 166
    return-object v0
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
.end method
