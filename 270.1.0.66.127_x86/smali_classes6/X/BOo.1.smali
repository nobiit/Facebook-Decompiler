.class public final LX/BOo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/53k;


# direct methods
.method public constructor <init>(LX/53k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOo;->A00:LX/53k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 3
    .line 4
    iget-object v1, v0, LX/53k;->A02:LX/BOn;

    .line 5
    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LX/BOn;->A00:LX/1pT;

    .line 15
    .line 16
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;->mPymbCandidates:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 45
    .line 46
    iget-object v0, v0, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 57
    .line 58
    iget-object v0, v0, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7PI;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/7PI;->CZw(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 76
    .line 77
    iget-object v5, v0, LX/53k;->A03:LX/BOp;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/BOp;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v0, v7, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v1, LX/BOp;->A01:LX/0lu;

    .line 109
    .line 110
    iget-object v0, v7, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/0lu;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    :try_start_0
    const/16 v1, 0x200a

    .line 120
    .line 121
    iget-object v0, v5, LX/BOp;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v3, 0x3

    .line 134
    const/16 v1, 0x4037

    .line 135
    .line 136
    iget-object v0, v5, LX/BOp;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/19q;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v6, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    const/4 v3, 0x1

    .line 157
    const/16 v1, 0x2029

    .line 158
    .line 159
    iget-object v0, v5, LX/BOp;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/0AO;

    .line 166
    .line 167
    const/16 v0, 0x3ab

    .line 168
    .line 169
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Error encountered in saving the pymb candidate suggestion in FbSharedPreferences"

    .line 174
    .line 175
    invoke-interface {v3, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v5}, LX/BOp;->A01()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 189
    .line 190
    iget-object v4, v0, LX/53k;->A02:LX/BOn;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "candidates_"

    .line 206
    .line 207
    invoke-static {v1, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x626

    .line 220
    .line 221
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 239
    .line 240
    iget-object v3, v0, LX/53k;->A02:LX/BOn;

    .line 241
    .line 242
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "candidates_0"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v3, v1, v0}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 267
    .line 268
    iget-object v0, v0, LX/53k;->A04:LX/3pn;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/3pn;->A05()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 283
    .line 284
    iget-object v0, v0, LX/53k;->A03:LX/BOp;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/BOp;->A01()V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BOo;->A00:LX/53k;

    .line 1
    .line 2
    iget-object v1, v0, LX/53k;->A02:LX/BOn;

    .line 3
    .line 4
    const-string v3, "fail"

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/BOn;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
