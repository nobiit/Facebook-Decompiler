.class public final LX/9e8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9eB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/9e9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventMediaEditingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9e8;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9e9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9e9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9e8;->A03:LX/9e9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v3, p0, LX/9e8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/9e8;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Cn;

    .line 12
    .line 13
    iget-object v0, p0, LX/9e8;->A03:LX/9e9;

    .line 14
    .line 15
    iget-object v5, v0, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 36
    .line 37
    iget-object v10, v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v7, v0

    .line 52
    iget v0, v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 53
    .line 54
    int-to-float v3, v0

    .line 55
    iget v0, v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    cmpl-float v0, v2, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmpl-float v0, v3, v2

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v0, v3

    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    .line 80
    :goto_1
    mul-float/2addr v7, v3

    .line 81
    float-to-int v11, v7

    .line 82
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v9, LX/9XW;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v9, v0}, LX/9XW;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget v1, v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 118
    .line 119
    iput v1, v9, LX/9XW;->A00:I

    .line 120
    .line 121
    iput-object v10, v9, LX/9XW;->A02:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, LX/1Z8;->BjA(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0805f2

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    const-string v0, "android.widget.Button"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x3ec58b17

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/1dN;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    div-float/2addr v3, v2

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 246
    .line 247
    return-object v0
    .line 248
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9e9;

    .line 1
    .line 2
    check-cast p2, LX/9e9;

    .line 3
    .line 4
    iget-object v0, p1, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9e8;->A03:LX/9e9;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, v1, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9e8;->A03:LX/9e9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9e8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9e9;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9e9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9e8;->A03:LX/9e9;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9e8;

    .line 17
    .line 18
    iget-object v1, p0, LX/9e8;->A01:LX/9eB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9e8;->A01:LX/9eB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9e8;->A01:LX/9eB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9e8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9e8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9e8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/9e8;->A03:LX/9e9;

    .line 55
    .line 56
    iget-object v1, v0, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, LX/9e8;->A03:LX/9e9;

    .line 59
    .line 60
    iget-object v0, v0, LX/9e9;->removedThumbnail:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x3ec58b17

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v4, v1, v0

    .line 14
    .line 15
    check-cast v4, LX/1GX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 21
    .line 22
    check-cast v2, LX/9e8;

    .line 23
    .line 24
    iget-object v0, v2, LX/9e8;->A01:LX/9eB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/9eB;->A00:LX/9eA;

    .line 29
    .line 30
    iget-object v0, v0, LX/9eA;->A01:LX/9MQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/9MQ;->A01:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:MajorLifeEventMediaEditingSection.updateRemovedThumbnail"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v5
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
