.class public final LX/Cdi;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Cdk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GIFKeyboardRootSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cdi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    return v2
    .line 37
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cdi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cdi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xe0cb

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cdi;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IPR;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/5iw;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Jzf;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4, v1, v5}, LX/Jzf;-><init>(LX/1GX;Ljava/lang/String;LX/IPR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 33
    .line 34
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 35
    .line 36
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7360e4d0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 50
    .line 51
    const-string v0, "gif_"

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0
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
    check-cast p1, LX/Cdi;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cdi;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cdi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cdi;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cdi;->A00:LX/Cdk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cdi;->A00:LX/Cdk;

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
    iget-object v0, p1, LX/Cdi;->A00:LX/Cdk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cdi;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cdi;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    const v1, 0x8072

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Cdi;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/6pZ;

    .line 33
    .line 34
    const v1, 0xe510

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/K1X;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v6}, LX/K1X;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Chj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, LX/Chj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v1, LX/Chj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x6bd09f2f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x3ccc49c2

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x66a55a92

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 205
    .line 206
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 207
    .line 208
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v9, v0, v2

    .line 211
    .line 212
    check-cast v9, LX/1GX;

    .line 213
    .line 214
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 217
    .line 218
    iget v7, p2, LX/1n7;->A00:I

    .line 219
    .line 220
    check-cast v1, LX/Cdi;

    .line 221
    .line 222
    iget-object v6, v1, LX/Cdi;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v1, LX/Cdi;->A00:LX/Cdk;

    .line 225
    .line 226
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v3, LX/Cdj;

    .line 231
    .line 232
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v3, v0}, LX/Cdj;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v3, LX/Cdj;->A03:Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 251
    .line 252
    iput-object v6, v3, LX/Cdj;->A04:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v3, LX/Cdj;->A01:LX/Cdk;

    .line 255
    .line 256
    iput v7, v3, LX/Cdj;->A00:I

    .line 257
    .line 258
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 266
    .line 267
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 270
    .line 271
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 275
    .line 276
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 279
    .line 280
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_1
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/Cdi;->A0D(Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a55a92 -> :sswitch_3
        -0x3ccc49c2 -> :sswitch_2
        0x6bd09f2f -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
