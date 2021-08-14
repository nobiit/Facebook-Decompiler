.class public final LX/7fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7f3;


# direct methods
.method public constructor <init>(LX/7f3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fG;->A00:LX/7f3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 1
    .line 2
    iget-object v0, v0, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v3, "UNKNOWN"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object v2, p0, LX/7fG;->A00:LX/7f3;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/7f3;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v1, 0x8211

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/7f3;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7W0;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/7f3;->A09:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7W0;->A04(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7f3;->A0x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v2, 0x8211

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7fG;->A00:LX/7f3;

    .line 53
    .line 54
    iget-object v0, v1, LX/7f3;->A05:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7W0;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/7f3;->A09:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x20ff

    .line 68
    .line 69
    iget-object v0, v2, LX/7W0;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x10838000225c8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_1
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 92
    .line 93
    iget-object v0, v0, LX/7f3;->A03:LX/7f6;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7f6;->A0x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v2, 0x64df

    .line 99
    .line 100
    iget-object v1, p0, LX/7fG;->A00:LX/7f3;

    .line 101
    .line 102
    iget-object v0, v1, LX/7f3;->A05:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5fO;

    .line 109
    .line 110
    iget-object v0, v1, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 117
    .line 118
    iget-object v0, v0, LX/7f3;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v0, v4}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x8211

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/7fG;->A00:LX/7f3;

    .line 127
    .line 128
    iget-object v0, v2, LX/7f3;->A05:LX/0li;

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/7W0;

    .line 135
    .line 136
    iget-boolean v0, v2, LX/7f3;->A09:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 145
    .line 146
    iget-object v3, v0, LX/7f3;->A01:LX/7f4;

    .line 147
    .line 148
    iget-boolean v0, v3, LX/7f4;->A07:Z

    .line 149
    .line 150
    if-eq v0, p1, :cond_5

    .line 151
    .line 152
    iput-boolean p1, v3, LX/7f4;->A07:Z

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, LX/7f4;->A08:Z

    .line 156
    .line 157
    iget-object v2, v3, LX/7f4;->A01:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, v3, LX/7f4;->A00:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f121989

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const v0, 0x7f1219a2

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/7f4;->A03:LX/2R2;

    .line 177
    .line 178
    const v0, 0x7f08076f

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const v0, 0x7f080776

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 190
    .line 191
    iput-boolean p1, v0, LX/7f3;->A07:Z

    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 195
    .line 196
    iget-object v0, v0, LX/7f3;->A03:LX/7f6;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, LX/7f6;->A0y(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const v1, 0x8211

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/7fG;->A00:LX/7f3;

    .line 206
    .line 207
    iget-object v0, v2, LX/7f3;->A05:LX/0li;

    .line 208
    .line 209
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/7W0;

    .line 214
    .line 215
    iget-boolean v0, v2, LX/7f3;->A09:Z

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 225
    .line 226
    iget-object v2, v0, LX/7f3;->A03:LX/7f6;

    .line 227
    .line 228
    iget-object v1, v2, LX/7f6;->A01:LX/2R2;

    .line 229
    .line 230
    const v0, 0x7f170330

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v2, LX/7f6;->A07:Z

    .line 237
    .line 238
    :goto_1
    const/16 v2, 0x64df

    .line 239
    .line 240
    iget-object v1, p0, LX/7fG;->A00:LX/7f3;

    .line 241
    .line 242
    iget-object v0, v1, LX/7f3;->A05:LX/0li;

    .line 243
    .line 244
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/5fO;

    .line 249
    .line 250
    iget-object v0, v1, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 257
    .line 258
    iget-object v0, v0, LX/7f3;->A06:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3, v0, v4}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    iget-object v0, p0, LX/7fG;->A00:LX/7f3;

    .line 265
    .line 266
    iget-object v0, v0, LX/7f3;->A03:LX/7f6;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, LX/7f6;->A0y(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
