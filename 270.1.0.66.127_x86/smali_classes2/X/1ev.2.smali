.class public final LX/1ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18l;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/api/feedtype/FeedType;

.field public A02:LX/1eT;

.field public A03:LX/1eT;

.field public A04:LX/Cvk;

.field public A05:LX/2RZ;

.field public A06:LX/1GN;

.field public A07:LX/2Rg;

.field public A08:LX/1nB;

.field public A09:LX/1l0;

.field public A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A0B:LX/0li;

.field public final A0C:LX/5D7;

.field public final A0D:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

.field public final A0E:LX/1ey;

.field public final A0F:LX/1eu;

.field public final A0G:LX/1er;

.field public final A0H:LX/1en;

.field public final A0I:LX/2RX;

.field public final A0J:LX/OIH;

.field public final A0K:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0L:LX/0mI;

.field public final A0M:LX/0AH;

.field public final A0N:LX/1FD;


# direct methods
.method public constructor <init>(LX/0kw;LX/1en;Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;LX/1er;LX/1eu;LX/1FD;LX/2PI;LX/5D7;LX/1ew;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ex;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1ex;-><init>(LX/1ev;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ev;->A0L:LX/0mI;

    .line 9
    .line 10
    new-instance v0, LX/1ey;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1ey;-><init>(LX/1ev;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ev;->A0E:LX/1ey;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1ev;->A0B:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1ev;->A0K:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1ev;->A0M:LX/0AH;

    .line 40
    .line 41
    iput-object p4, p0, LX/1ev;->A0G:LX/1er;

    .line 42
    .line 43
    iput-object p2, p0, LX/1ev;->A0H:LX/1en;

    .line 44
    .line 45
    iput-object p3, p0, LX/1ev;->A0D:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 46
    .line 47
    iput-object p5, p0, LX/1ev;->A0F:LX/1eu;

    .line 48
    .line 49
    iput-object p6, p0, LX/1ev;->A0N:LX/1FD;

    .line 50
    .line 51
    invoke-virtual {p7}, LX/2PI;->A02()LX/2RZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/1ev;->A05:LX/2RZ;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/2RZ;->A09:LX/2RX;

    .line 60
    .line 61
    iput-object v0, p0, LX/1ev;->A0I:LX/2RX;

    .line 62
    .line 63
    iget-object v0, v1, LX/2RZ;->A0A:LX/OIH;

    .line 64
    .line 65
    iput-object v0, p0, LX/1ev;->A0J:LX/OIH;

    .line 66
    .line 67
    :goto_0
    const-string v3, "EagerNewsFeedSectionAdapterCreator"

    .line 68
    .line 69
    iget-object v0, p7, LX/2PI;->A03:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p9}, LX/1ew;->A01()LX/2RX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1ev;->A0I:LX/2RX;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, p0, LX/1ev;->A0B:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2GK;

    .line 91
    .line 92
    invoke-static {v0, p10}, LX/2PI;->A01(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/OIH;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1ev;->A0J:LX/OIH;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Rg;

    .line 104
    .line 105
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    const-string v0, "Interrupted / canceled while creating NewsFeedSectionAdapter"

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string v0, "Hit ExecutionException while creating NewsFeedSectionAdapter"

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-object v2, p7, LX/2PI;->A03:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    iput-object v2, p7, LX/2PI;->A00:LX/2RZ;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    iput-object v2, p7, LX/2PI;->A03:Ljava/util/concurrent/Future;

    .line 126
    .line 127
    iput-object v2, p7, LX/2PI;->A00:LX/2RZ;

    .line 128
    .line 129
    throw v0

    .line 130
    :goto_3
    iput-object v2, p7, LX/2PI;->A03:Ljava/util/concurrent/Future;

    .line 131
    .line 132
    iput-object v2, p7, LX/2PI;->A00:LX/2RZ;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_1
    :goto_4
    iput-object v2, p0, LX/1ev;->A07:LX/2Rg;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iput-object p8, v2, LX/2Rg;->A00:LX/5D7;

    .line 140
    .line 141
    :cond_2
    iput-object p8, p0, LX/1ev;->A0C:LX/5D7;

    .line 142
    .line 143
    return-void
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
.end method

.method public static A00(LX/1ev;)LX/1GN;
    .locals 5

    .line 0
    const-string v1, "NewsFeedAdapterConfiguration.getInlineComposerSectionAdapter"

    .line 1
    .line 2
    const v0, 0x665ca901

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/1ev;->A0N:LX/1FD;

    .line 9
    .line 10
    iget-object v3, p0, LX/1ev;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "EagerInlineComposerSectionAdapter"

    .line 13
    .line 14
    const-string v1, "EagerInlineComposerSectionAdapter.getInlineComposerSectionAdapter"

    .line 15
    .line 16
    const v0, -0x4ac94b96

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, v4, LX/1FD;->A01:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1FM;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/1FD;->A01:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    const v0, -0x29003e9d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    :try_start_4
    move-exception v1

    .line 45
    const-string v0, "Hit ExecutionException while inflating newsfeed inline composer"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-string v0, "Interrupted / canceled while inflating newsfeed inline composer"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {v4, v3}, LX/1FD;->A01(LX/1FD;Landroid/content/Context;)LX/1FM;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    const v0, 0x36f06e30

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_2
    const v0, 0x7715877a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    :try_start_6
    move-exception v1

    .line 74
    const v0, 0x4e6b2c85    # 9.8639085E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    const v0, 0x189b4a7f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static A01(LX/1ev;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1ev;->A06:LX/1GN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v6, LX/1GX;

    .line 6
    .line 7
    iget-object v0, p0, LX/1ev;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v6, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/1ev;->A06:LX/1GN;

    .line 13
    .line 14
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/9R6;

    .line 23
    .line 24
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/9R6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1ev;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/1ev;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f160005

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A02(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 3

    .line 0
    const/16 v2, 0x2694

    .line 1
    .line 2
    iget-object v1, p0, LX/1ev;->A0B:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Nc;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x2732

    .line 20
    .line 21
    iget-object v0, p0, LX/1ev;->A0B:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2a7;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2a7;->A02()LX/2bX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    const/16 v1, 0x2694

    .line 1
    .line 2
    iget-object v0, p0, LX/1ev;->A0B:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Nc;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1ev;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2Nc;

    .line 24
    .line 25
    const/16 v2, 0x2367

    .line 26
    .line 27
    iget-object v1, v6, LX/2Nc;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Mq;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, v6, LX/2Nc;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2001046d0006147bL    # 1.586509172336447E-154

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 60
    .line 61
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, v6, LX/2Nc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x200105db004f1b9aL    # 1.587029832931114E-154

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v4, 0x1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    const/16 v1, 0x2732

    .line 97
    .line 98
    iget-object v0, p0, LX/1ev;->A0B:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2a7;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2a7;->A02()LX/2bX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, v6, LX/2Nc;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2GK;

    .line 125
    .line 126
    const-wide v1, 0x200105db00501b9bL    # 1.587029832952821E-154

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 132
    .line 133
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v1, 0x20ff

    .line 138
    .line 139
    iget-object v0, v6, LX/2Nc;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x200105db00511b9cL    # 1.587029832974528E-154

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
