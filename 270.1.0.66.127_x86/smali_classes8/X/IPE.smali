.class public final LX/IPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/3fH;

.field public final A03:LX/ISQ;

.field public final A04:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public final A05:LX/7EH;

.field public final A06:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/6x6;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/ISQ;LX/3fH;LX/01A;LX/6x6;Lcom/facebook/photos/upload/manager/UploadManager;LX/7EH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IPE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IPE;->A03:LX/ISQ;

    .line 22
    .line 23
    iput-object p4, p0, LX/IPE;->A02:LX/3fH;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/76D;

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75I;

    .line 39
    .line 40
    check-cast v0, LX/75H;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75I;

    .line 51
    .line 52
    check-cast v0, LX/75V;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/IPD;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p0, LX/IPE;->A04:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 66
    .line 67
    iget-object v0, p0, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v3, LX/76D;

    .line 77
    .line 78
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/75I;

    .line 83
    .line 84
    check-cast v0, LX/75H;

    .line 85
    .line 86
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/75I;

    .line 95
    .line 96
    check-cast v0, LX/75b;

    .line 97
    .line 98
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v0}, LX/IPD;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, LX/IPD;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    iput-object v0, p0, LX/IPE;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    iget-object v0, p0, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v5, LX/76D;

    .line 133
    .line 134
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75I;

    .line 139
    .line 140
    check-cast v0, LX/75H;

    .line 141
    .line 142
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75I;

    .line 151
    .line 152
    check-cast v0, LX/75T;

    .line 153
    .line 154
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/IPD;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_2
    iput-object v0, p0, LX/IPE;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p5, p0, LX/IPE;->A01:LX/01A;

    .line 168
    .line 169
    iput-object p6, p0, LX/IPE;->A0A:LX/6x6;

    .line 170
    .line 171
    iput-object p7, p0, LX/IPE;->A06:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 172
    .line 173
    iput-object p8, p0, LX/IPE;->A05:LX/7EH;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/75I;

    .line 181
    .line 182
    check-cast v0, LX/75T;

    .line 183
    .line 184
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide/16 v1, -0x1

    .line 193
    .line 194
    cmp-long v0, v3, v1

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const-string v0, "0"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/75I;

    .line 206
    .line 207
    check-cast v0, LX/75T;

    .line 208
    .line 209
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/75I;

    .line 227
    .line 228
    check-cast v0, LX/75b;

    .line 229
    .line 230
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/75I;

    .line 248
    .line 249
    check-cast v0, LX/75V;

    .line 250
    .line 251
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A01:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_0
    .line 266
.end method

.method public static A00(LX/IPE;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    iget-object p0, p0, LX/IPE;->A02:LX/3fH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
