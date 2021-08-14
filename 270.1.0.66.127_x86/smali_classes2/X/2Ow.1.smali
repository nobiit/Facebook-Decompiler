.class public final LX/2Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.preparer.FreshFeedStoryBackgroundPreparerForSections$BackgroundPrepareRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/2Or;


# direct methods
.method public constructor <init>(LX/2Or;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Ow;->A01:LX/2Or;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v1, "BackgroundPrepareRunnable.run"

    .line 1
    .line 2
    const v0, 0x208382ed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/2Ow;->A01:LX/2Or;

    .line 9
    .line 10
    iget-object v5, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, v6, LX/2Or;->A05:LX/19J;

    .line 13
    .line 14
    const/16 v1, 0x2240

    .line 15
    .line 16
    iget-object v0, v6, LX/2Or;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/14b;

    .line 24
    .line 25
    const-wide v1, 0x200d400180237L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7, v0, v5}, LX/19J;->A0E(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2240

    .line 40
    .line 41
    iget-object v0, v6, LX/2Or;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/14b;

    .line 48
    .line 49
    const-wide v1, 0x100d4001b043fL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, LX/2Or;->A05:LX/19J;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/19J;->A0F(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 93
    .line 94
    iget-object v1, v0, LX/2Or;->A07:LX/2Ot;

    .line 95
    .line 96
    iget-object v0, v1, LX/2Ot;->A03:LX/2Rg;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v3, v1, LX/2Ot;->A03:LX/2Rg;

    .line 101
    .line 102
    const-string v2, "NewsFeedSectionAdapter.onFreshEdgeReady"

    .line 103
    .line 104
    const v1, 0x73c9c0c2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3, v4, v1}, LX/2Rg;->A03(LX/2Rg;LX/2Ty;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    const v0, -0x399dcfd9

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x5

    .line 122
    const/16 v1, 0x2543

    .line 123
    .line 124
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 125
    .line 126
    iget-object v0, v0, LX/2Or;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1vT;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/1vT;->A01(LX/2Ty;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    const v0, 0x1c048918

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catch_0
    move-exception v4

    .line 147
    :try_start_3
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 148
    .line 149
    const-string v3, "FreshFeedStoryBackgroundPreparerForSections.BackgroundPrepareRunnable"

    .line 150
    .line 151
    const/16 v2, 0x2029

    .line 152
    .line 153
    iget-object v1, v0, LX/2Or;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0AO;

    .line 161
    .line 162
    invoke-static {v3, v4}, LX/A2e;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0, v4}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 175
    .line 176
    invoke-static {v0}, LX/2Or;->A00(LX/2Or;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x2ddba41

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 189
    .line 190
    invoke-static {v0}, LX/2Or;->A00(LX/2Or;)V

    .line 191
    .line 192
    .line 193
    const v0, -0x24c0fffb

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    iget-object v0, p0, LX/2Ow;->A00:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/2Ow;->A01:LX/2Or;

    .line 207
    .line 208
    invoke-static {v0}, LX/2Or;->A00(LX/2Or;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x501adc85

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    throw v1
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
.end method
