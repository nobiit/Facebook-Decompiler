.class public final LX/RWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:LX/RWH;


# direct methods
.method public constructor <init>(LX/RWH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWL;->A00:LX/RWH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/RWL;->A00:LX/RWH;

    .line 1
    .line 2
    iget-object v0, v0, LX/RWH;->A00:LX/RUI;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/RWL;->A00:LX/RWH;

    .line 17
    .line 18
    iget-object v4, v0, LX/RWH;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v0, v4, LX/RUI;->A0C:LX/RVa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/RVa;->A06(LX/7kg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/RUI;->A0C:LX/RVa;

    .line 26
    .line 27
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x6270

    .line 38
    .line 39
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/528;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/528;

    .line 62
    .line 63
    const/16 v2, 0x20ff

    .line 64
    .line 65
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x1059800321924L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, LX/RUI;->A0I:LX/RZq;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/RZq;->A02(LX/7kg;)LX/7lk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f12347d

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/7kg;->A08:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v4, LX/RUI;->A0I:LX/RZq;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/RZq;->A02(LX/7kg;)LX/7lk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/7li;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/7li;-><init>(LX/7lk;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/7li;->A00:LX/7l6;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/7li;->A01:LX/7l6;

    .line 123
    .line 124
    :cond_0
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v4, v2, v0}, LX/RUI;->A09(LX/RUI;Ljava/lang/String;LX/7l6;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object v0, v4, LX/RUI;->A07:LX/RWn;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/16 v1, 0x6270

    .line 136
    .line 137
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/528;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v4, LX/RUI;->A07:LX/RWn;

    .line 152
    .line 153
    const v2, 0x1603d

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Rax;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Rax;->A03()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    iget-object v3, v4, LX/RUI;->A0I:LX/RZq;

    .line 173
    .line 174
    iget-object v5, p1, LX/7kg;->A08:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v3, LX/RZq;->A06:Lcom/facebook/user/model/User;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v3, LX/RZq;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f12347d

    .line 201
    .line 202
    .line 203
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, p1}, LX/RZq;->A02(LX/7kg;)LX/7lk;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v0, v1, LX/7lk;->A02:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, LX/7li;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/7li;-><init>(LX/7lk;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/RZq;->A01(LX/RZq;LX/7li;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
