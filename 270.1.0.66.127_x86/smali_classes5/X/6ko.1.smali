.class public final LX/6ko;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesAdminPromoteCTAComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6ko;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/6ko;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/6ko;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Nu;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x104

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0809a8

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-virtual {v7, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x42100000    # 36.0f

    .line 81
    .line 82
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 87
    .line 88
    .line 89
    const-class v5, LX/6ko;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x3d39f50e

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/2hK;

    .line 114
    .line 115
    const/high16 v0, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, LX/2hK;-><init>(FI)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v0, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/2hK;->D7i(IF)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x1004

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f080676

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v7, v4, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42480000    # 50.0f

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f122f6b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x3ff94d29

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    return-object v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x3d39f50e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x3ff94d29

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/6ko;

    .line 28
    .line 29
    iget-wide v0, v2, LX/6ko;->A00:J

    .line 30
    .line 31
    iget-boolean v10, v2, LX/6ko;->A07:Z

    .line 32
    .line 33
    iget-object v9, v2, LX/6ko;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iget-object v8, v2, LX/6ko;->A03:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iget-object v2, v2, LX/6ko;->A01:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    const/16 v4, 0x2504

    .line 40
    .line 41
    iget-object v6, p0, LX/6ko;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/1qg;

    .line 49
    .line 50
    const v4, 0x8042

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/6ea;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v3, 0x7f122f5b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/9DD;

    .line 74
    .line 75
    invoke-direct {v3, v6, v5, v0, v1}, LX/9DD;-><init>(LX/6ea;LX/1GY;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    new-instance v3, LX/8Kb;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v7, v5}, LX/8Kb;-><init>(JLX/1qg;LX/1GY;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v0, 0x7f122fc1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x7f122f43

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v9}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f122faf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v8}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f122f42

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    invoke-static {v6, v4, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v2, v0, LX/KeS;->A02:LX/CYo;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v6, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 186
    .line 187
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v4, v0, v3

    .line 190
    .line 191
    check-cast v4, LX/1GY;

    .line 192
    .line 193
    check-cast v1, LX/6ko;

    .line 194
    .line 195
    iget-object v3, v1, LX/6ko;->A06:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v2, 0x2504

    .line 198
    .line 199
    iget-object v1, p0, LX/6ko;->A04:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1qg;

    .line 207
    .line 208
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v11

    .line 222
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    check-cast v0, LX/1GY;

    .line 227
    .line 228
    check-cast p2, LX/9NI;

    .line 229
    .line 230
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 231
    .line 232
    .line 233
    return-object v11
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
.end method
