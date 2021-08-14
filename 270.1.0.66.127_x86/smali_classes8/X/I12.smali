.class public final LX/I12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/767;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/1ih;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Locale;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I12;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I12;->A0D:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/I12;->A02:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/I12;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I12;->A0C:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I12;->A03:LX/1ih;

    .line 32
    .line 33
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I12;->A0A:Ljava/util/Locale;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x87

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/I12;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x86

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/I12;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    const/16 v0, 0x88

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/I12;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    const/16 v0, 0x89

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/I12;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    const/16 v0, 0x85

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/I12;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/I12;->A09:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    check-cast p2, LX/76D;

    .line 95
    .line 96
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75J;

    .line 101
    .line 102
    check-cast v0, LX/73W;

    .line 103
    .line 104
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object v0, p0, LX/I12;->A08:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v6, LX/76F;

    .line 123
    .line 124
    iget-object v0, p0, LX/I12;->A08:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 141
    .line 142
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_0
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v2, p0, LX/I12;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 164
    .line 165
    new-instance v1, LX/I17;

    .line 166
    .line 167
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v2, v6, v5, v0}, LX/I17;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_1
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v1, 0xe4cc

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/I12;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 191
    .line 192
    new-instance v1, LX/I16;

    .line 193
    .line 194
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v2, v6, v5, v0}, LX/I16;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v2, p0, LX/I12;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 208
    .line 209
    new-instance v1, LX/I0Q;

    .line 210
    .line 211
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v2, v6, v5, v0}, LX/I0Q;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_3
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v2, p0, LX/I12;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 225
    .line 226
    new-instance v1, LX/HTU;

    .line 227
    .line 228
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v2, v6, v5, v0}, LX/HTU;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_4
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v2, p0, LX/I12;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 242
    .line 243
    new-instance v1, LX/HTV;

    .line 244
    .line 245
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v2, v6, v5, v0}, LX/HTV;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_5
    iget-object v3, p0, LX/I12;->A0B:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v2, p0, LX/I12;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 259
    .line 260
    new-instance v1, LX/I10;

    .line 261
    .line 262
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v2, v6, v5, v0}, LX/I10;-><init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    return-void

    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
