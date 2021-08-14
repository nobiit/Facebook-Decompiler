.class public final LX/HGc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightSelectionPreviewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v1, p0, LX/HGc;->A04:LX/4s9;

    .line 1
    .line 2
    iget v9, p0, LX/HGc;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HGc;->A07:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v7, p0, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v6, p0, LX/HGc;->A02:LX/D8q;

    .line 11
    .line 12
    iget-object v5, p0, LX/HGc;->A01:LX/Dri;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v9, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v9, v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x639

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x7e9

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x3f5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x209

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0, v8, v7}, LX/HEI;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_0
    new-instance v1, LX/D8p;

    .line 74
    .line 75
    invoke-direct {v1}, LX/D8p;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v9, v1, LX/D8p;->A00:I

    .line 79
    .line 80
    iput-object v6, v1, LX/D8p;->A01:LX/D8q;

    .line 81
    .line 82
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 83
    .line 84
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Drj;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/Drj;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v1, LX/Drj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iput-object v5, v1, LX/Drj;->A01:LX/Dri;

    .line 99
    .line 100
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_3
    const/4 v0, 0x1

    .line 133
    new-instance v1, LX/HGg;

    .line 134
    .line 135
    invoke-direct {v1}, LX/HGg;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v9, v1, LX/HGg;->A00:I

    .line 139
    .line 140
    iput-boolean v0, v1, LX/HGg;->A01:Z

    .line 141
    .line 142
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/HGc;

    .line 157
    .line 158
    iget-object v2, v0, LX/HGc;->A03:LX/1Hh;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eqz v2, :cond_0

    .line 162
    .line 163
    const/16 v0, 0x639

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/16 v0, 0x863

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    if-eqz v2, :cond_0

    .line 175
    .line 176
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const v1, -0x30accdee

    .line 179
    .line 180
    .line 181
    const v0, -0x3b6ddc0a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x22978416

    .line 193
    .line 194
    .line 195
    const v0, -0x238f0016

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const v1, -0x28543ede

    .line 207
    .line 208
    .line 209
    const v0, -0x18b917ef

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    const-class v2, LX/HEd;

    .line 221
    .line 222
    const v1, 0x64212b1

    .line 223
    .line 224
    .line 225
    const v0, 0x4c396976    # 4.8604632E7f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_1
    .line 233
    .line 234
    .line 235
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/HGc;

    .line 17
    .line 18
    iget-object v1, p0, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/HGc;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HGc;->A02:LX/D8q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HGc;->A02:LX/D8q;

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
    iget-object v0, p1, LX/HGc;->A02:LX/D8q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/HGc;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/HGc;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HGc;->A04:LX/4s9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HGc;->A04:LX/4s9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/HGc;->A04:LX/4s9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/HGc;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, LX/HGc;->A00:I

    .line 97
    .line 98
    iget v0, p1, LX/HGc;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/HGc;->A01:LX/Dri;

    .line 103
    .line 104
    iget-object v0, p1, LX/HGc;->A01:LX/Dri;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v3
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
    .line 7
.end method
