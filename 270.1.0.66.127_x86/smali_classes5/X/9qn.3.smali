.class public final LX/9qn;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AllGroupsListViewPinnedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9qn;->A00:LX/5jA;

    .line 1
    .line 2
    iget-object v5, p0, LX/9qn;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "all_groups_list_view_pinned_section_header"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/DIw;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v0}, LX/DIw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v6, LX/DIw;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v8, v6, LX/DIw;->A00:LX/5jA;

    .line 44
    .line 45
    const-string v0, "AllGroupsListViewPinnedSectionSpec"

    .line 46
    .line 47
    iput-object v0, v6, LX/DIw;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 65
    .line 66
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 67
    .line 68
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1GX;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/4Hd;

    .line 83
    .line 84
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, LX/4Hd;->A06:LX/4s9;

    .line 90
    .line 91
    new-instance v1, LX/4Hg;

    .line 92
    .line 93
    const-string v0, "PinnedFullGroupListQuery"

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LX/4Hd;->A05:LX/4Hg;

    .line 99
    .line 100
    const-string v0, "all_groups_list_view_pinned_section"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7360e4d0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/4Hd;->A04:LX/1Hh;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9qn;

    .line 17
    .line 18
    iget-object v1, p0, LX/9qn;->A00:LX/5jA;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9qn;->A00:LX/5jA;

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
    iget-object v0, p1, LX/9qn;->A00:LX/5jA;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9qn;->A01:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9qn;->A01:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, LX/1GX;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "all_groups_list_view_pinned_section_spinner"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3ta;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :pswitch_2
    const/16 v0, 0x8be

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x2e4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, LX/1GX;

    .line 101
    .line 102
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v0, "all_groups_list_view_pinned_group_item"

    .line 110
    .line 111
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8be

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x2e4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v0, 0x47d

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const/16 v0, 0x90

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v7, "all_group_fragment_pinned_section_PIN_GROUPS"

    .line 181
    .line 182
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v4, v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0x47d

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    new-instance v11, LX/DJr;

    .line 208
    .line 209
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v11, v0}, LX/DJr;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    const/16 v0, 0x47d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v11, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    iput v4, v11, LX/DJr;->A00:I

    .line 242
    .line 243
    iput-object v7, v11, LX/DJr;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v11, LX/DJr;->A04:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v0, LX/1GX;

    .line 258
    .line 259
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v0, "all_groups_list_view_pinned_group_placeholder_view"

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LX/9Vb;

    .line 272
    .line 273
    invoke-direct {v4}, LX/9Vb;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v4, LX/9Vb;->A00:Z

    .line 291
    .line 292
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 293
    .line 294
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 295
    .line 296
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
