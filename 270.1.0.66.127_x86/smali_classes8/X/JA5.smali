.class public final LX/JA5;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JQG;


# direct methods
.method public constructor <init>(LX/JQG;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA5;->A01:LX/JQG;

    .line 1
    .line 2
    iput-object p2, p0, LX/JA5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHD(LX/51Y;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JA5;->A01:LX/JQG;

    .line 1
    .line 2
    const/16 v2, 0x4056

    .line 3
    .line 4
    iget-object v1, v5, LX/JQG;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Bk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v4, 0x7f123e82

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v4, 0x7f123e80

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, v5, LX/JQG;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, LX/BHH;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f123e81

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/BHH;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LX/BHH;->A00(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x6092

    .line 61
    .line 62
    iget-object v0, v5, LX/JQG;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/475;

    .line 69
    .line 70
    new-instance v0, LX/BHG;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/BHG;-><init>(LX/BHH;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/475;->A01(LX/BHG;)V

    .line 76
    .line 77
    .line 78
    const v2, 0xe1a7

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 82
    .line 83
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/J9z;

    .line 92
    .line 93
    const-string v3, "error playing video"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/J9z;->A02(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x8131

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 102
    .line 103
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7GV;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/7GV;->A07(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v2, 0xe1a5

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 120
    .line 121
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/J9w;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/J9w;->A01(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 136
    .line 137
    iget-object v0, v0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    check-cast v3, LX/76F;

    .line 147
    .line 148
    check-cast v3, LX/76D;

    .line 149
    .line 150
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/75H;

    .line 155
    .line 156
    iget-object v0, p0, LX/JA5;->A00:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/75O;

    .line 166
    .line 167
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x3

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/16 v1, 0x2080

    .line 175
    .line 176
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 177
    .line 178
    iget-object v0, v0, LX/JQG;->A03:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/2G3;

    .line 185
    .line 186
    new-instance v0, LX/J9k;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/J9k;-><init>(LX/JA5;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/75H;

    .line 199
    .line 200
    invoke-static {v0}, LX/J23;->A16(LX/75H;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/75G;

    .line 211
    .line 212
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/16 v1, 0x2080

    .line 219
    .line 220
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 221
    .line 222
    iget-object v0, v0, LX/JQG;->A03:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/2G3;

    .line 229
    .line 230
    new-instance v0, LX/J9m;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/J9m;-><init>(LX/JA5;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
    .line 239
    .line 240
    .line 241
.end method

.method public final CXJ(J)V
    .locals 5

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 4
    .line 5
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7GV;

    .line 14
    .line 15
    const/16 v2, 0x2127

    .line 16
    .line 17
    iget-object v1, v3, LX/7GV;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0xb60015

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v3, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v2, 0xe1a7

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 43
    .line 44
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/J9z;

    .line 53
    .line 54
    const-string v0, "media_load_success"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v2, 0xe1a5

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 63
    .line 64
    iget-object v1, v0, LX/JQG;->A03:LX/0li;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/J9w;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v4}, LX/J9w;->A01(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 79
    .line 80
    iget-object v0, v0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v0, LX/76F;

    .line 90
    .line 91
    check-cast v0, LX/76D;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/75H;

    .line 98
    .line 99
    iget-object v0, p0, LX/JA5;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/JA5;->A01:LX/JQG;

    .line 105
    .line 106
    iget-boolean v0, v3, LX/JQG;->A09:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    const/16 v1, 0x2080

    .line 112
    .line 113
    iget-object v0, v3, LX/JQG;->A03:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2G3;

    .line 120
    .line 121
    new-instance v0, LX/J9l;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/J9l;-><init>(LX/JA5;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JA5;->A01:LX/JQG;

    .line 130
    .line 131
    iput-boolean v4, v0, LX/JQG;->A09:Z

    .line 132
    .line 133
    :cond_1
    return-void
.end method
