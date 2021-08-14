.class public final LX/DC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21E;LX/2h8;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x2a6

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x257

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    new-instance v2, LX/2io;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v1, 0x7f0601ae

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-static {p0, v6, v4, v1, v0}, LX/DC0;->A01(LX/1GY;Landroid/text/Spannable;LX/24N;ILandroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p2, v0}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, LX/DGB;

    .line 88
    .line 89
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f0601ae

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v3, p3, v2, v0}, LX/DGB;-><init>(LX/2h8;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget v2, v4, LX/24N;->A01:I

    .line 104
    .line 105
    invoke-virtual {v4}, LX/24N;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-interface {v6, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v1, -0x112c42f6

    .line 118
    .line 119
    .line 120
    const v0, 0x4eb017a3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :catch_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    :try_start_1
    new-instance v2, LX/2io;

    .line 144
    .line 145
    const/16 v0, 0x7b

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x58

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f06021b

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-static {p0, v6, v2, v1, v0}, LX/DC0;->A01(LX/1GY;Landroid/text/Spannable;LX/24N;ILandroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object v6
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
.end method

.method public static A01(LX/1GY;Landroid/text/Spannable;LX/24N;ILandroid/graphics/Typeface;)V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2DS;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0, p4}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v2, p2, LX/24N;->A01:I

    .line 43
    .line 44
    invoke-virtual {p2}, LX/24N;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
