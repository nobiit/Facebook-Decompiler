.class public final LX/OFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


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


# virtual methods
.method public final bridge synthetic AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p3, LX/3H9;

    .line 1
    .line 2
    new-instance v1, LX/OFR;

    .line 3
    .line 4
    invoke-direct {v1, p0, p3}, LX/OFR;-><init>(LX/OFS;LX/3H9;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/1mx;->A00(LX/1mw;Z)LX/1n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LX/OFT;

    .line 13
    .line 14
    iget-object v0, p3, LX/3H9;->A07:LX/OEv;

    .line 15
    .line 16
    iget-object v1, v0, LX/OEv;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p3, LX/3H9;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/OFT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/1n0;->A02(LX/1n3;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p3, LX/3H9;->A07:LX/OEv;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, v3, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/OGk;

    .line 44
    .line 45
    iget-object v0, v1, LX/OGk;->A00:LX/OEr;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/OFT;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/OEr;

    .line 56
    .line 57
    iput-object v0, v1, LX/OGk;->A00:LX/OEr;

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v3, LX/OFT;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/OG4;

    .line 79
    .line 80
    iget v1, v2, LX/OG4;->A02:I

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget v4, v2, LX/OG4;->A00:I

    .line 94
    .line 95
    iget v3, v2, LX/OG4;->A01:I

    .line 96
    .line 97
    iget-object v1, v7, LX/OEv;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, LX/OEv;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v3}, LX/1GP;->A0C(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget v4, v2, LX/OG4;->A00:I

    .line 120
    .line 121
    iget v3, v2, LX/OG4;->A01:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v3, :cond_4

    .line 125
    .line 126
    iget-object v0, v7, LX/OEv;->A04:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/OEv;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v7, v4, v3}, LX/1GP;->A0F(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v8, v2, LX/OG4;->A00:I

    .line 144
    .line 145
    invoke-static {v2}, LX/OFT;->A00(LX/OG4;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_3
    if-ge v3, v4, :cond_6

    .line 155
    .line 156
    iget-object v0, v7, LX/OEv;->A04:Ljava/util/List;

    .line 157
    .line 158
    add-int v2, v8, v3

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/OGN;

    .line 165
    .line 166
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, LX/OEv;->A0M(Ljava/lang/Object;)LX/OE3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/OGN;->A03(LX/OE3;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, LX/OEv;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v7, v8, v0}, LX/1GP;->A0D(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget v1, v2, LX/OG4;->A00:I

    .line 198
    .line 199
    invoke-static {v2}, LX/OFT;->A00(LX/OG4;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v1, v0}, LX/OEv;->A0P(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    return-void
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
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3H9;

    .line 1
    .line 2
    check-cast p2, LX/3H9;

    .line 3
    .line 4
    iget-object v2, p2, LX/3H9;->A08:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, LX/3H9;->A08:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final bridge synthetic DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
