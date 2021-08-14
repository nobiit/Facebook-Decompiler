.class public final LX/C8R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/C6w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoviesPermalinkHeaderComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/C8R;->A00:LX/C6w;

    .line 1
    .line 2
    iget-object v3, v6, LX/C6w;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v6, LX/C6w;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v6, LX/C6w;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/C6w;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, " "

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_0
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v4, LX/2Ld;->A04:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f160048

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/16 v0, 0x31

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :cond_1
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f160017

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    const/4 v5, 0x3

    .line 178
    const/4 v4, 0x0

    .line 179
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v2, LX/9iG;

    .line 184
    .line 185
    const-string v0, " \u00b7 "

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    aget-object v0, v3, v4

    .line 193
    .line 194
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    add-int/lit8 v1, v4, 0x1

    .line 201
    .line 202
    aget-object v0, v3, v4

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :goto_2
    if-ge v1, v5, :cond_6

    .line 208
    .line 209
    aget-object v0, v3, v1

    .line 210
    .line 211
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    aget-object v0, v3, v1

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move v1, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
