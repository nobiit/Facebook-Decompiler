.class public final LX/6R6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsComposerHintComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/6R6;->A01:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/6R6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/6R4;->A00(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const v0, -0x40301e73

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 27
    .line 28
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x6902430f

    .line 31
    .line 32
    .line 33
    const v0, -0x60c2eeb3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x2a6

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_0
    :goto_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "android.widget.Button"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403dd

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f1600f0

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1600bd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x40e66666    # 7.2f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    const-string v0, "groups_feed_composer_hint"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, LX/1Z7;->A0B(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_1
    instance-of v0, v4, LX/6MG;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    check-cast v4, LX/6MG;

    .line 188
    .line 189
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const v1, 0x6902430f

    .line 192
    .line 193
    .line 194
    const v0, -0x60c2eeb3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    check-cast v4, LX/5Z4;

    .line 206
    .line 207
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const v1, 0x6902430f

    .line 210
    .line 211
    .line 212
    const v0, -0x60c2eeb3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f122178

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    const v0, 0x7f122050

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_5
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A09(LX/1CS;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto/16 :goto_1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
