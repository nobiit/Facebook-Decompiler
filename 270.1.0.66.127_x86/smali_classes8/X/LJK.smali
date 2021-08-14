.class public final LX/LJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LJO;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/LJO;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJK;->A01:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v3, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/LJK;->A01:LX/LJO;

    .line 20
    .line 21
    iget-object v0, v0, LX/LJO;->A08:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/2h8;

    .line 28
    .line 29
    iget-object v5, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v0, 0x49

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x236

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 46
    .line 47
    sget-object v0, LX/2R0;->A02:LX/2R0;

    .line 48
    .line 49
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v5, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    new-instance v2, LX/OWE;

    .line 60
    .line 61
    iget-object v0, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f120501

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v5, 0x7f120500

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x7c

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x198

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f1204ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/LJI;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/LJI;-><init>(LX/LJK;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 123
    .line 124
    .line 125
    const v0, 0x7f120f9c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_2
    new-instance v2, LX/OWE;

    .line 136
    .line 137
    iget-object v0, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f120505

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 155
    .line 156
    const v5, 0x7f120504

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x73b

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x198

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f120503

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/LJL;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/LJL;-><init>(LX/LJK;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f120f9c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :cond_3
    new-instance v2, LX/OWE;

    .line 212
    .line 213
    iget-object v0, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const v0, 0x7f120509

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 231
    .line 232
    const v5, 0x7f120508

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const/16 v0, 0x7c

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x198

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/LJK;->A00:Landroid/content/Context;

    .line 261
    .line 262
    const v0, 0x7f120507

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/LJJ;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/LJJ;-><init>(LX/LJK;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 275
    .line 276
    .line 277
    const v0, 0x7f120f9c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 284
    .line 285
    .line 286
    return v3
.end method
