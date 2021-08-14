.class public final LX/CiQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CiR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChoicesFiltersComponent"

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/CiQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/CiQ;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v5, LX/3Yy;

    .line 33
    .line 34
    invoke-direct {v5}, LX/3Yy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, LX/1Z8;->AlZ(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v5, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const/high16 v0, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/1Gi;->A01(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/3Yy;->A06:I

    .line 105
    .line 106
    const-string v0, "android.widget.Button"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v7, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v8, v0}, LX/GAj;->A00(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-static {v12, v11}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v10, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v1, v10}, LX/6Eg;->A03(F)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 143
    .line 144
    :goto_1
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    iget-object v1, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    .line 161
    if-ne v1, v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 169
    .line 170
    :cond_1
    iget-object v0, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v12, v11}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v10}, LX/6Eg;->A03(F)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 185
    .line 186
    :goto_2
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    iget-object v1, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 200
    .line 201
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 202
    .line 203
    if-ne v1, v0, :cond_3

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 211
    .line 212
    :cond_3
    iget-object v0, v5, LX/3Yy;->A0F:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    const v1, 0x7f0403f4

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    const v1, 0x7f04036f

    .line 223
    .line 224
    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v5, LX/3Yy;->A01:I

    .line 231
    .line 232
    const-class v6, LX/CiQ;

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {p1, v7, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x1a0b026f

    .line 243
    .line 244
    .line 245
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f04038b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 270
    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1a0b026f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v2, LX/CiQ;

    .line 33
    .line 34
    iget-object v2, v2, LX/CiQ;->A00:LX/CiR;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LX/CiR;->A00:LX/CiS;

    .line 39
    .line 40
    iget-object v0, v2, LX/CiS;->A00:LX/KKC;

    .line 41
    .line 42
    iget-object v1, v0, LX/KKC;->A0G:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, LX/CiS;->A00:LX/KKC;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/KKC;->A2D()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    iget-object v0, v2, LX/CiR;->A01:LX/KPh;

    .line 56
    .line 57
    iget-object v1, v0, LX/KPh;->A08:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LX/CiR;->A00:LX/CiS;

    .line 65
    .line 66
    iget-object v0, v2, LX/CiS;->A00:LX/KKC;

    .line 67
    .line 68
    iget-object v0, v0, LX/KKC;->A0G:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/CiS;->A00:LX/KKC;

    .line 74
    .line 75
    iget-object v1, v0, LX/KKC;->A0G:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
.end method
