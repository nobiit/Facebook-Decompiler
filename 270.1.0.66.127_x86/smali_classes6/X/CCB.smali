.class public final LX/CCB;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupCommerceCrowPermalinkRejectNoticeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f160017

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f121e24

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v3, v6}, LX/1Z7;->A0A(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f160039

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v9, LX/JbR;

    .line 66
    .line 67
    const-string v0, "https://www.facebook.com/policies/commerce"

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/JbR;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v9, LX/JbR;->A02:Z

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v9, LX/JbR;->A00:I

    .line 81
    .line 82
    new-instance v8, LX/JbR;

    .line 83
    .line 84
    const-string v0, "https://m.facebook.com/help/contact/953354718105045"

    .line 85
    .line 86
    invoke-direct {v8, v0}, LX/JbR;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v8, LX/JbR;->A02:Z

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v8, LX/JbR;->A00:I

    .line 98
    .line 99
    new-instance v7, LX/6QA;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f121e23

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f121e28

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x21

    .line 134
    .line 135
    const-string v0, "[[policies]]"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1, v9, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f121e27

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "[[fill_out_this_form]]"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1, v8, v2}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0403c9

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, LX/1Z7;->A0A(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 206
    .line 207
    const v0, 0x7f16000e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v0, -0x10000

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f160009

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
.end method
