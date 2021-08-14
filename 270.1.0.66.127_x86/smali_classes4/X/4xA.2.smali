.class public final LX/4xA;
.super LX/4xB;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomInlinePluginSelector"


# instance fields
.field public A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A01:LX/0li;

.field public final A02:LX/45U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4xA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4xA;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4xB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4xC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4xC;-><init>(LX/4xA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4xA;->A02:LX/45U;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4xA;->A01:LX/0li;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v5, LX/433;

    .line 6
    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LX/433;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4xA;->A02:LX/45U;

    .line 22
    .line 23
    iput-object v0, v5, LX/433;->A00:LX/45U;

    .line 24
    .line 25
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 31
    .line 32
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 47
    .line 48
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/4xA;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/43h;

    .line 86
    .line 87
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/43h;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v1, 0x249e

    .line 103
    .line 104
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1gM;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1gM;->A0D()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v2, LX/43l;

    .line 119
    .line 120
    const/16 v1, 0x200d

    .line 121
    .line 122
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LX/43l;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v2, LX/43o;

    .line 137
    .line 138
    const/16 v1, 0x200d

    .line 139
    .line 140
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/43o;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v1, 0x624a

    .line 156
    .line 157
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4x4;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/4x4;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v2, LX/Eg2;

    .line 172
    .line 173
    const/16 v1, 0x200d

    .line 174
    .line 175
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/Eg2;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    :cond_2
    const/4 v2, 0x5

    .line 190
    const/16 v1, 0x2849

    .line 191
    .line 192
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2u8;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v2, LX/3so;

    .line 207
    .line 208
    const/16 v1, 0x200d

    .line 209
    .line 210
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    :cond_3
    const/4 v2, 0x6

    .line 225
    const/16 v1, 0x6048

    .line 226
    .line 227
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/3x7;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v2, LX/4q7;

    .line 242
    .line 243
    const/16 v1, 0x200d

    .line 244
    .line 245
    iget-object v0, p0, LX/4xA;->A01:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v2, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
.end method
