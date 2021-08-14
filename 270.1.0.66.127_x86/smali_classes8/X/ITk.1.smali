.class public final LX/ITk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationBoxCropRotateResizeButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ITk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/ITk;->A04:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/ITk;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/ITk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v3, 0x2463

    .line 7
    .line 8
    iget-object v1, p0, LX/ITk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1dA;

    .line 16
    .line 17
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, LX/2Yt;->AIk:LX/2Yt;

    .line 22
    .line 23
    :goto_0
    if-eqz v7, :cond_3

    .line 24
    .line 25
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0600c1

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0600af

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1dN;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const-string v4, "android.widget.Button"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const-class v2, LX/ITk;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x5f53a565

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1ZV;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    const-class v2, LX/ITk;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x35fcec1e    # -2147576.5f

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    sget-object v3, LX/2Yt;->A2Z:LX/2Yt;

    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f53a565

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x35fcec1e    # -2147576.5f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/ITk;

    .line 22
    .line 23
    iget-object v0, v0, LX/ITk;->A01:LX/ITj;

    .line 24
    .line 25
    iget-object v4, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v4, LX/JAD;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1236a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/ITl;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2}, LX/ITl;-><init>(LX/JAD;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1236a9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v1, 0x200d

    .line 92
    .line 93
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1236aa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, LX/ITl;

    .line 115
    .line 116
    invoke-direct {v0, v4, v2}, LX/ITl;-><init>(LX/JAD;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x200d

    .line 124
    .line 125
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1236aa

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v1, 0x200d

    .line 151
    .line 152
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f1236a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v0, LX/ITl;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2}, LX/ITl;-><init>(LX/JAD;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x200d

    .line 183
    .line 184
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1236a8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x200d

    .line 218
    .line 219
    iget-object v0, v4, LX/JAD;->A04:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1236a7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/KeS;->A01:LX/9ju;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/KeS;->A00()LX/KeQ;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 254
    .line 255
    .line 256
    :cond_0
    return-object v10

    .line 257
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 258
    .line 259
    check-cast v0, LX/ITk;

    .line 260
    .line 261
    iget-object v0, v0, LX/ITk;->A01:LX/ITj;

    .line 262
    .line 263
    iget-object v0, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    check-cast v0, LX/JAD;

    .line 268
    .line 269
    iget-object v0, v0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    check-cast v6, LX/76D;

    .line 279
    .line 280
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/75H;

    .line 285
    .line 286
    move-object v2, v5

    .line 287
    check-cast v2, LX/75I;

    .line 288
    .line 289
    invoke-static {v2}, LX/J5k;->A01(LX/75I;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/lit8 v0, v0, 0x5a

    .line 294
    .line 295
    rem-int/lit16 v4, v0, 0x168

    .line 296
    .line 297
    move-object v0, v6

    .line 298
    check-cast v0, LX/76E;

    .line 299
    .line 300
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/JAD;->A0G:LX/767;

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/774;

    .line 311
    .line 312
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/75H;

    .line 317
    .line 318
    check-cast v0, LX/75G;

    .line 319
    .line 320
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v1, LX/JGN;->A0L:Z

    .line 330
    .line 331
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    check-cast v3, LX/773;

    .line 339
    .line 340
    check-cast v3, LX/73Z;

    .line 341
    .line 342
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v5, LX/75G;

    .line 347
    .line 348
    invoke-interface {v5}, LX/75G;->BTc()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/J5k;->A02(Lcom/facebook/composer/media/ComposerMedia;I)Lcom/facebook/composer/media/ComposerMedia;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v0, v1}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    check-cast v3, LX/773;

    .line 373
    .line 374
    invoke-interface {v3}, LX/773;->D4r()V

    .line 375
    .line 376
    .line 377
    return-object v10

    .line 378
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 379
    .line 380
    aget-object v0, v0, v1

    .line 381
    .line 382
    check-cast v0, LX/1GY;

    .line 383
    .line 384
    check-cast p2, LX/9NI;

    .line 385
    .line 386
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 387
    .line 388
    .line 389
    return-object v10
    .line 390
    .line 391
.end method
