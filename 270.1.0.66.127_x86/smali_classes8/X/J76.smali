.class public final LX/J76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78A;

.field public A01:LX/0li;

.field public final A02:LX/J77;

.field public final A03:LX/J7M;

.field public final A04:LX/76U;

.field public final A05:LX/76U;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76U;LX/76D;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J7Q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/J7Q;-><init>(LX/J76;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J76;->A04:LX/76U;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/J76;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/J77;->A02(LX/0kw;)LX/J77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J76;->A02:LX/J77;

    .line 23
    .line 24
    invoke-static {p1}, LX/J7M;->A00(LX/0kw;)LX/J7M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J76;->A03:LX/J7M;

    .line 29
    .line 30
    iput-object p2, p0, LX/J76;->A05:LX/76U;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75e;

    .line 44
    .line 45
    check-cast v0, LX/75P;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/J76;->A00(LX/J76;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/76D;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/75e;

    .line 72
    .line 73
    check-cast v0, LX/75N;

    .line 74
    .line 75
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v4, LX/76D;

    .line 100
    .line 101
    const v1, 0x84c7

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/J76;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 111
    .line 112
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/75e;

    .line 117
    .line 118
    check-cast v0, LX/75P;

    .line 119
    .line 120
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 125
    .line 126
    iget-object v2, p0, LX/J76;->A04:LX/76U;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 131
    .line 132
    :goto_0
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/J76;->A00:LX/78A;

    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, LX/J76;->A00:LX/78A;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const/4 v1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :sswitch_0
    iget-object v0, p0, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    check-cast v4, LX/76D;

    .line 157
    .line 158
    const v1, 0x845e

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/J76;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 168
    .line 169
    iget-object v2, p0, LX/J76;->A04:LX/76U;

    .line 170
    .line 171
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/75e;

    .line 176
    .line 177
    check-cast v0, LX/75N;

    .line 178
    .line 179
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/J76;->A00:LX/78A;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_1
    iget-object v0, p0, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    check-cast v8, LX/76D;

    .line 208
    .line 209
    const v1, 0x84f2

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/J76;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 219
    .line 220
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/75e;

    .line 225
    .line 226
    check-cast v0, LX/75N;

    .line 227
    .line 228
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, p0, LX/J76;->A04:LX/76U;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A06(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/78B;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/J76;->A00:LX/78A;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A00(LX/J76;Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    iget-object p1, p0, LX/J76;->A02:LX/J77;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/J77;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LX/J77;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, p1, LX/J77;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method
