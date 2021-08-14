.class public final LX/BhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhM;


# direct methods
.method public constructor <init>(LX/BhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhN;->A00:LX/BhM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const-string v7, "Failed to copy media."

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "file://"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, LX/BhN;->A00:LX/BhM;

    .line 74
    .line 75
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Bit;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 84
    .line 85
    iget-object v1, v0, LX/Bit;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "uri"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    if-nez v5, :cond_7

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "Failed to build composer media"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    iget-object v5, v4, LX/BhM;->A02:LX/CBM;

    .line 114
    .line 115
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 116
    .line 117
    iget-object v0, v0, LX/Bit;->A03:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v6, v4, LX/Bh8;->A04:Landroid/app/Activity;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/Ij9;->A00(Ljava/lang/String;Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v6}, LX/Ij9;->A00(Ljava/lang/String;Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x2

    .line 185
    if-ge v1, v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    invoke-static {v0, v6}, LX/Ij9;->A00(Ljava/lang/String;Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v5, v2}, LX/CBM;->A00(Ljava/util/List;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/Bit;->A06()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move-object v0, v5

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_8
    iput-object v0, v4, LX/BhM;->A00:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v4, LX/Bh8;->A04:Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v1, v4, LX/BhM;->A06:LX/0nB;

    .line 233
    .line 234
    new-instance v0, LX/BhR;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3, v5, v2}, LX/BhR;-><init>(LX/BhM;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/IdK;

    .line 244
    .line 245
    invoke-direct {v1, v4, v5}, LX/IdK;-><init>(LX/BhM;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_9
    iget-object v0, p0, LX/BhN;->A00:LX/BhM;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, LX/Bh8;->A0C(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
