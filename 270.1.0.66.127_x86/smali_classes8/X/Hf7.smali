.class public final LX/Hf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hem;


# direct methods
.method public constructor <init>(LX/Hem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hf7;->A00:LX/Hem;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5d9af197

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Hf7;->A00:LX/Hem;

    .line 8
    .line 9
    iget-object v1, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v6, v0

    .line 21
    iget-object v2, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v2, LX/OWE;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f122b69

    .line 61
    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const v0, 0x7f121132

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f122b68

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const v0, 0x7f121131

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f120fb8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v5}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x5f

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v5, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    iget-object v2, v3, LX/Hem;->A09:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v1, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput-object v5, v3, LX/Hem;->A09:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iget-object v0, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v3, LX/Hem;->A09:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :goto_2
    const v0, -0x1f8bc045    # -7.0399966E19f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v0, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v2, 0x26

    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x447

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v3, LX/Hem;->A08:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x447

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x160

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    :cond_8
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v0, v3, LX/Hem;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance v1, LX/Hf8;

    .line 204
    .line 205
    invoke-direct {v1, v3}, LX/Hf8;-><init>(LX/Hem;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    new-array v0, v0, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LX/OWF;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f121f26

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f120fa0

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/Hev;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/Hev;-><init>(LX/Hem;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f120f9c

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/Hew;

    .line 248
    .line 249
    invoke-direct {v0, v3}, LX/Hew;-><init>(LX/Hem;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v3}, LX/Hem;->A00(LX/Hem;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_1
    .line 269
    .line 270
.end method
