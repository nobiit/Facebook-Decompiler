.class public final LX/Ftv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G2L;


# direct methods
.method public constructor <init>(LX/G2L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ftv;->A00:LX/G2L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Landroid/content/Context;LX/Ftf;LX/Ftf;LX/Ftd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x146

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v13, p4

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget-object v4, v0, LX/Ftv;->A00:LX/G2L;

    .line 58
    .line 59
    move-object/from16 v0, p6

    .line 60
    .line 61
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 62
    .line 63
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz p7, :cond_1

    .line 70
    .line 71
    invoke-interface/range {p7 .. p7}, LX/Ftd;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_1
    move-object v6, v13

    .line 76
    invoke-virtual/range {v4 .. v12}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/Ftw;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/Ftw;-><init>(Ljava/lang/Object;LX/Fya;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v5, LX/5YM;

    .line 102
    .line 103
    invoke-direct {v5, v13}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Gy;->A1G(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-direct {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, LX/Fty;

    .line 144
    .line 145
    move-object/from16 v2, p9

    .line 146
    .line 147
    move-object/from16 v15, p2

    .line 148
    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    invoke-direct/range {v12 .. v17}, LX/Fty;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/Fow;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    iget-object v1, v0, LX/Ftf;->A01:LX/57y;

    .line 168
    .line 169
    sget-object v0, LX/Fz2;->A0e:LX/Fz2;

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    invoke-virtual {v1, v10, v2, v3, v0}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
