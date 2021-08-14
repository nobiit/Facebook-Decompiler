.class public final LX/E7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x2a3ffa9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 10
    .line 11
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 38
    .line 39
    iget-object v0, v3, LX/3cu;->A05:LX/3a7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v2, v3, LX/3cu;->A06:LX/4l1;

    .line 56
    .line 57
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 63
    .line 64
    invoke-interface {v0}, LX/4MO;->BDi()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x6

    .line 75
    const/16 v2, 0x64ff

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5j0;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5, v6}, LX/5j0;->A03(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v2}, LX/4MO;->DBp(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, LX/3cu;->A05:LX/3a7;

    .line 97
    .line 98
    new-instance v4, LX/4N6;

    .line 99
    .line 100
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/4N6;-><init>(LX/25n;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    const/16 v4, 0x604a

    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/3xC;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 120
    .line 121
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 122
    .line 123
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 132
    .line 133
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 138
    .line 139
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 142
    .line 143
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 148
    .line 149
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 152
    .line 153
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 158
    .line 159
    iget-boolean v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 160
    .line 161
    iget-boolean v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 162
    .line 163
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 164
    .line 165
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual/range {v4 .. v15}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, LX/3cu;->A05:LX/3a7;

    .line 173
    .line 174
    new-instance v0, LX/3w2;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/3w2;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, LX/3cu;->A05:LX/3a7;

    .line 183
    .line 184
    new-instance v2, LX/4Nd;

    .line 185
    .line 186
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    const v0, -0x5f6cffc

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object v0, v3, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 204
    .line 205
    iget-object v0, v2, LX/4qg;->A0E:LX/4k3;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/4k3;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, LX/4qg;->A0x()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v2, v0}, LX/4qg;->A16(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/E7p;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1A()V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    .line 225
.end method
