.class public final LX/JPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tone.InspirationToneEffectController$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final synthetic A01:LX/JPm;


# direct methods
.method public constructor <init>(LX/JPm;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPo;->A01:LX/JPm;

    .line 1
    .line 2
    iput-object p2, p0, LX/JPo;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const v1, 0xe1d5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 4
    .line 5
    iget-object v0, v0, LX/JPm;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JLj;

    .line 13
    .line 14
    iget-object v2, p0, LX/JPo;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/JQ5;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x8131

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 41
    .line 42
    iget-object v0, v0, LX/JPm;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7GV;

    .line 50
    .line 51
    iget-object v0, p0, LX/JPo;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v3, 0x2127

    .line 60
    .line 61
    iget-object v1, v1, LX/7GV;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "tone_filter_asset_%s_fetch_end"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0xb60063

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v1, 0xe1d5

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 89
    .line 90
    iget-object v0, v0, LX/JPm;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/JLj;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/JQ5;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 105
    .line 106
    iget-object v0, v0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/76D;

    .line 116
    .line 117
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/75L;

    .line 122
    .line 123
    check-cast v0, LX/76E;

    .line 124
    .line 125
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/JPm;->A03:LX/767;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/776;

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v4

    .line 145
    check-cast v3, LX/772;

    .line 146
    .line 147
    new-instance v1, LX/JQA;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/JQA;-><init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    iput-boolean v7, v1, LX/JQA;->A01:Z

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 164
    .line 165
    invoke-static {v0, v6}, LX/JPm;->A00(LX/JPm;LX/75L;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const v1, 0xe1d4

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 175
    .line 176
    iget-object v0, v0, LX/JPm;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/JLi;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, LX/JLi;->A03(LX/75L;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    check-cast v6, LX/75M;

    .line 191
    .line 192
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    check-cast v4, LX/773;

    .line 229
    .line 230
    invoke-interface {v4}, LX/773;->D4r()V

    .line 231
    .line 232
    .line 233
    const v1, 0x8131

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/JPo;->A01:LX/JPm;

    .line 237
    .line 238
    iget-object v0, v0, LX/JPm;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/7GV;

    .line 245
    .line 246
    const v1, 0xb60063

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
