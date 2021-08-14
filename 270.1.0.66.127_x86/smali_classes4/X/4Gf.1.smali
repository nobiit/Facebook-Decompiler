.class public final LX/4Gf;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gf;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const-string v1, "SubtitlePlugin.handlePlayerStateChangedEvent"

    .line 3
    .line 4
    const v0, 0x89747bd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/4Gf;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 11
    .line 12
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/4Yb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/4GJ;->A00:LX/3bG;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A02(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/4Gf;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/4Yb;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A03(Lcom/facebook/video/plugins/SubtitlePlugin;LX/4Yb;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, LX/4Gf;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/4Yb;

    .line 53
    .line 54
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    :cond_2
    iget-object v9, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    iget-object v6, v4, LX/3cu;->A06:LX/4l1;

    .line 67
    .line 68
    iget-object v7, v4, LX/3cu;->A08:LX/4Nn;

    .line 69
    .line 70
    iget-object v8, v4, LX/3cu;->A03:LX/2ue;

    .line 71
    .line 72
    iget-object v10, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    iget-object v0, v9, LX/4Yd;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x6189

    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4di;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v3, "always on"

    .line 102
    .line 103
    :goto_0
    iget-object v2, v9, LX/4Yd;->A09:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v0, LX/4Ye;->A0i:LX/4Ye;

    .line 106
    .line 107
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const/16 v1, 0x6184

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/4dd;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v9, LX/4Yd;->A09:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v0, LX/4Ye;->A0o:LX/4Ye;

    .line 138
    .line 139
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    const/16 v1, 0x21b5

    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0y2;

    .line 159
    .line 160
    new-instance v3, LX/FlA;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v10}, LX/FlA;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4l1;LX/4Nn;LX/2ue;LX/4Yd;LX/3ce;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4di;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const v1, 0x7f121d33

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-ne v2, v1, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_4
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v3, "on when sound off"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v3, "not set"

    .line 194
    .line 195
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_6
    :goto_1
    const v0, 0x2eea0ee7

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    const v0, 0x3cc6c72f    # 0.0242649f

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 208
    .line 209
    .line 210
    throw v1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
