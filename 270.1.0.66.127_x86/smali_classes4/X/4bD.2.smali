.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7mC;

.field public final synthetic A02:LX/FyL;


# direct methods
.method public constructor <init>(LX/FyL;LX/7mC;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bD;->A02:LX/FyL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bD;->A01:LX/7mC;

    .line 3
    .line 4
    iput-object p3, p0, LX/4bD;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a1bca

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4bD;->A02:LX/FyL;

    .line 10
    .line 11
    iget-boolean v2, v1, LX/FyL;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/FyL;->A02:LX/FyJ;

    .line 14
    .line 15
    iget-object v3, v0, LX/FyJ;->A02:LX/6D2;

    .line 16
    .line 17
    iget-object v1, v1, LX/FyL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    xor-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, LX/FyP;

    .line 31
    .line 32
    invoke-direct {v11, p0, v2}, LX/FyP;-><init>(LX/4bD;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v9, "launch_point_liked_pages"

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v11}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const v0, 0x7f0a1bc9

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/4bD;->A02:LX/FyL;

    .line 54
    .line 55
    iget-object v0, v1, LX/FyL;->A02:LX/FyJ;

    .line 56
    .line 57
    iget-object v3, v0, LX/FyJ;->A06:LX/Fz0;

    .line 58
    .line 59
    iget-object v0, p0, LX/4bD;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v1, LX/FyL;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v1, 0x3d

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/Fz0;->A08(Landroid/content/Context;Ljava/lang/String;)LX/Fya;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 78
    .line 79
    iget-object v2, v0, LX/FyL;->A02:LX/FyJ;

    .line 80
    .line 81
    iget-object v0, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-object v0, p0, LX/4bD;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3, v0}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v0, 0x7f0a1bcb

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 99
    .line 100
    iget-object v1, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x3d

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x31

    .line 109
    .line 110
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LX/Fz2;->A0U:LX/Fz2;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 125
    .line 126
    iget-object v2, v0, LX/FyL;->A02:LX/FyJ;

    .line 127
    .line 128
    iget-object v1, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x3d

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v0, 0x7f0a1bcd

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 143
    .line 144
    iget-object v1, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x3d

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 153
    .line 154
    iget-object v1, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x67

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, LX/4bD;->A02:LX/FyL;

    .line 163
    .line 164
    iget-object v1, v0, LX/FyL;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v2, LX/23v;->A18:LX/23v;

    .line 177
    .line 178
    const-string v0, "Page"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "sharePageIntent"

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 209
    .line 210
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v2, LX/74e;->A00:J

    .line 219
    .line 220
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, LX/74e;->A03(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/74e;->A04(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, LX/Fya;

    .line 258
    .line 259
    sget-object v0, LX/Fz2;->A0W:LX/Fz2;

    .line 260
    .line 261
    invoke-direct {v3, v4, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 267
    return v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
