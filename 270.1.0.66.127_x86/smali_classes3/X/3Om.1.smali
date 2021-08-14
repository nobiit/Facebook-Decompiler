.class public final LX/3Om;
.super LX/434;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7X2;

.field public A02:LX/0li;

.field public final A03:LX/F4k;

.field public final A04:LX/EhQ;

.field public final A05:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/3Om;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3Om;->A02:LX/0li;

    .line 22
    .line 23
    const v0, 0x7f1a0888

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a157b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iput-object v3, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const v1, 0xc39d

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/G9W;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/G9W;->A04(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/G9W;

    .line 62
    .line 63
    new-instance v0, LX/F4m;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/F4m;-><init>(LX/3Om;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/G9W;->A04:LX/G9h;

    .line 69
    .line 70
    new-instance v0, LX/EhQ;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/EhQ;-><init>(LX/3Om;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3Om;->A04:LX/EhQ;

    .line 76
    .line 77
    new-instance v0, LX/F4k;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/F4k;-><init>(LX/3Om;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3Om;->A03:LX/F4k;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/3Om;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v3, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const v1, 0x8234

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7Z7;

    .line 21
    .line 22
    invoke-interface {v3}, LX/4l1;->BMQ()LX/2ue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v4, v0}, LX/7Z7;->A00(LX/3bG;LX/2ue;)LX/7X2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, LX/3Om;->A01:LX/7X2;

    .line 31
    .line 32
    iget-object v0, v5, LX/7X2;->A00:LX/3xN;

    .line 33
    .line 34
    iget-wide v3, v0, LX/3xN;->A00:D

    .line 35
    .line 36
    iget-boolean v8, v0, LX/3xN;->A03:Z

    .line 37
    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    :cond_0
    const v1, 0xc1d1

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/F4f;

    .line 58
    .line 59
    iget v0, p0, LX/3Om;->A00:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    :cond_1
    iput-object v5, v10, LX/F4f;->A03:LX/7X2;

    .line 67
    .line 68
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpl-double v0, v3, v12

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    :cond_2
    iget-boolean v0, v10, LX/F4f;->A08:Z

    .line 77
    .line 78
    if-ne v11, v0, :cond_3

    .line 79
    .line 80
    iget-wide v0, v10, LX/F4f;->A00:D

    .line 81
    .line 82
    cmpl-double v5, v3, v0

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v10, LX/F4f;->A09:Z

    .line 87
    .line 88
    if-ne v9, v0, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v10, LX/F4f;->A07:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v8, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    iput-boolean v11, v10, LX/F4f;->A08:Z

    .line 99
    .line 100
    iput-boolean v8, v10, LX/F4f;->A07:Z

    .line 101
    .line 102
    iput-wide v3, v10, LX/F4f;->A00:D

    .line 103
    .line 104
    iput-boolean v9, v10, LX/F4f;->A09:Z

    .line 105
    .line 106
    iget-object v0, v10, LX/7X8;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    invoke-static {v10, v0}, LX/F4f;->A00(LX/F4f;Lcom/facebook/litho/LithoView;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v1, 0xc39d

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/G9W;

    .line 124
    .line 125
    iget-object v0, p0, LX/3Om;->A01:LX/7X2;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/G9W;->A06(LX/7X2;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_6
    if-eqz v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const v4, 0x7f0a151f

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_0
    iget-object v0, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const/16 v1, 0x249e

    .line 162
    .line 163
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1gM;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1gM;->A0G()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    const v0, 0x7f0a2a23

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    const v0, 0x7f0a2a23

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    if-nez v8, :cond_b

    .line 219
    .line 220
    const v4, 0x7f0a2a23

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :cond_b
    const/4 v4, 0x0

    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomActiveQueueBarPlugin"

    return-object v0
.end method

.method public final A0r(LX/3bG;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/434;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3Om;->A00(LX/3Om;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A19()LX/2GK;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3Om;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GK;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A1A()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Om;->A00(LX/3Om;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc1d1

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/F4f;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xc1d1

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/F4f;

    .line 30
    .line 31
    iget-object v0, p0, LX/434;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0xc39d

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3Om;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/G9W;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/G9W;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3Om;->A03:LX/F4k;

    .line 57
    .line 58
    iget-object v0, p0, LX/3Om;->A04:LX/EhQ;

    .line 59
    .line 60
    filled-new-array {v1, v0}, [LX/3d2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1B()V
    .locals 3

    .line 0
    const v1, 0xc1d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F4f;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F4f;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Om;->A05:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0xc39d

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/G9W;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/G9W;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3Om;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/G9W;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/G9W;->A02()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3Om;->A03:LX/F4k;

    .line 60
    .line 61
    iget-object v0, p0, LX/3Om;->A04:LX/EhQ;

    .line 62
    .line 63
    filled-new-array {v1, v0}, [LX/3d2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
