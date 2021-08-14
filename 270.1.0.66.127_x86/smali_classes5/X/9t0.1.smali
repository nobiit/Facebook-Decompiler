.class public final LX/9t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(ZLandroid/content/Context;Ljava/lang/String;Z)LX/OWB;
    .locals 13

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const v6, 0x7f1235d6

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v6, 0x7f1235d7

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 17
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x42000000    # 32.0f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1201f1

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f160018

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x70

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v3, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0403c9

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f160017

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const v0, 0x7f1201f0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 p1, 0x0

    .line 146
    const/4 p2, 0x0

    .line 147
    const/16 p3, 0x1

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    move-object p0, v8

    .line 152
    invoke-static/range {v7 .. v16}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    const v6, 0x7f1201ef

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
