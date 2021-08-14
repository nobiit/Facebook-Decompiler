.class public final LX/4nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getDescriptionBannerBuilder(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4nN;LX/1I9;LX/1I9;Ljava/lang/String;)LX/31u;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/4nN;->B3M()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060100

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 58
    .line 59
    const/high16 v2, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p3}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0601aa

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2b

    .line 98
    .line 99
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f160017

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v7, p5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    new-instance v8, LX/9aO;

    .line 132
    .line 133
    invoke-direct {v8}, LX/9aO;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v8, LX/9aO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    iput-object v9, v8, LX/9aO;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p2}, LX/4nN;->BV9()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f160034

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x30

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0601e6

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2b

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p4}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x42480000    # 50.0f

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Z7;->A0K(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x42040000    # 33.0f

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1Z7;->A0N(F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    return-object v3
    .line 232
.end method

.method public static getFormattedVideoStatusMessageWithIconBuilder(LX/1GY;LX/4nN;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/4nQ;Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;LX/1Nu;Z)LX/1Z7;
    .locals 5

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f160035

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, LX/31v;->A1q(LX/1Z7;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/4nN;->B5K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/9h8;->getFormattedTimeTextBuilder(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0403d4

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1600f0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 55
    .line 56
    if-eq p3, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 59
    .line 60
    if-ne p3, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1}, LX/4nN;->B5K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/9h8;->getFormattedTimeTextBuilder(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0403d4

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f160035

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p4}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_1
    return-object p4

    .line 103
    :cond_2
    invoke-interface {p1}, LX/4nN;->Ax0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0403d4

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x29

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f160035

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const-string v1, " "

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p4}, LX/31u;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_3
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static getVideoStatusTextBuilder(LX/1GY;LX/4nQ;LX/4nN;ZLX/4nP;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0403d4

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f160035

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, LX/4nN;->Atm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, LX/4nN;->BSE()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, LX/4nN;->BWT()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "feed"

    .line 62
    .line 63
    invoke-virtual {p4, v4, v0, v3, v1}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :cond_1
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, LX/4nN;->BRt()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "didnt_go_live_on_time"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, LX/4nN;->B2p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1c1

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, LX/4nQ;->A03:LX/4nQ;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p2, p0}, LX/4nN;->AzC(LX/1GY;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "transition_active"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v3, ""

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {p2, v0}, LX/4nN;->Awz(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "countdown_began"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
