.class public final LX/Eg6;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandgo.player.plugin.WatchAndGoPlayerPluginSelector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Eg6;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eg6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4qD;LX/4BH;LX/1gM;LX/3x7;LX/2u8;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/facebook/video/plugins/VideoPlugin;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v1}, Lcom/facebook/video/plugins/VideoPlugin;->A1J(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 13
    .line 14
    sget-object v2, LX/Eg6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LX/4qz;->A06:Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Eh8;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, LX/Eh8;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Eh0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Eh0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, LX/3x7;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/4q7;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/PHH;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LX/PHH;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 93
    .line 94
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, LX/4BH;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p3}, LX/4BH;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v3, 0x20ff

    .line 124
    .line 125
    iget-object v1, p4, LX/1gM;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x1033700370fdbL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, LX/433;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LX/433;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/Eio;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/Eio;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/Egf;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LX/Egf;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p6}, LX/2u8;->A05()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v0, LX/3so;

    .line 176
    .line 177
    invoke-direct {v0, p1}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/4kM;

    .line 214
    .line 215
    invoke-direct {v0, p1}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, LX/4Nt;->A05:Z

    .line 235
    .line 236
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
