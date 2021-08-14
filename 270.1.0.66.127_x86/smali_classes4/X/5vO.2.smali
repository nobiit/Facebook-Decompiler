.class public final LX/5vO;
.super LX/1iQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6Er;

.field public A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1iQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5vO;->A00:LX/0li;

    .line 19
    .line 20
    const v0, 0x7f0a08c4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1iY;

    .line 28
    .line 29
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1iS;->Bed(LX/1oG;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5vO;->A03:Landroid/view/View;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    iget-object v1, p0, LX/5vO;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5vO;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const v2, 0x8095

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5vO;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6sx;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, LX/6sx;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v2, 0x41c7

    .line 37
    .line 38
    iget-object v1, v3, LX/6sx;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3AM;

    .line 45
    .line 46
    iget-object v4, v1, LX/3AM;->A01:LX/2GK;

    .line 47
    .line 48
    const-wide v1, 0x102b301060ccaL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/6sx;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v6, LX/6uX;

    .line 70
    .line 71
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v4, 0x200d

    .line 74
    .line 75
    iget-object v2, v3, LX/6sx;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v2, 0x7f122b53

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v2, 0x200d

    .line 96
    .line 97
    iget-object v5, v3, LX/6sx;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/content/Context;

    .line 104
    .line 105
    const v10, 0x7f080c17

    .line 106
    .line 107
    .line 108
    const v4, 0x1211a

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/Qzx;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, LX/6uX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ILX/Qzx;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/6uX;

    .line 122
    .line 123
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v4, 0x7f123cf5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/16 v4, 0x200d

    .line 137
    .line 138
    iget-object v5, v3, LX/6sx;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/content/Context;

    .line 145
    .line 146
    const v11, 0x7f080b31

    .line 147
    .line 148
    .line 149
    const v4, 0x1211a

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/Qzx;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, LX/6uX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ILX/Qzx;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LX/6uX;

    .line 162
    .line 163
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v4, 0x7f122329

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v5, 0x200d

    .line 177
    .line 178
    iget-object v4, v3, LX/6sx;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroid/content/Context;

    .line 185
    .line 186
    const v12, 0x7f080676

    .line 187
    .line 188
    .line 189
    const v1, 0x1211a

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/Qzx;

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, LX/6uX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ILX/Qzx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/6sx;->A01:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    invoke-super {p0}, LX/1iQ;->BXe()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/5vO;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vO;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5vO;->A01:LX/6Er;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v0, v3}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x41c7

    .line 23
    .line 24
    iget-object v0, p0, LX/5vO;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3AM;

    .line 31
    .line 32
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x102b3012f0cf1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x2819

    .line 47
    .line 48
    iget-object v0, p0, LX/5vO;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2qF;

    .line 55
    .line 56
    iput-boolean v3, v0, LX/2qF;->A0B:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x63ef

    .line 62
    .line 63
    iget-object v1, p0, LX/5vO;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/5RI;

    .line 71
    .line 72
    new-instance v4, LX/ERj;

    .line 73
    .line 74
    iget-object v0, p0, LX/5vO;->A01:LX/6Er;

    .line 75
    .line 76
    iget-object v3, v0, LX/6Er;->A02:LX/2ue;

    .line 77
    .line 78
    sget-object v2, LX/01l;->A0H:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Er;->A01:LX/1w5;

    .line 81
    .line 82
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v4, v3, v2, v1, v0}, LX/ERj;-><init>(LX/2ue;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;Landroid/util/Pair;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/1rc;

    .line 91
    .line 92
    const-string v0, "video_home_click"

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, LX/1iQ;->CRI(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 13

    .line 0
    instance-of v0, p2, LX/6uX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/6uX;

    .line 5
    .line 6
    iget-object v4, p0, LX/5vO;->A01:LX/6Er;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/5vO;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const v1, 0xc594

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5vO;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/HIt;

    .line 25
    .line 26
    iget-object v0, p2, LX/6uX;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const/16 v0, 0xe1

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p2, LX/1kS;->A04:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "share_to_story"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/6Er;->A01:LX/1w5;

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v0}, LX/HIt;->A00(LX/HIt;ILandroid/content/Context;LX/1w5;)LX/HJ7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v7, v4, v0}, LX/HIt;->A01(LX/HIt;Landroid/view/View;LX/6Er;LX/HJ7;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v6, p2, LX/1kS;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const v5, 0x7f1245e2

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x2131

    .line 90
    .line 91
    iget-object v1, v3, LX/HIt;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0qy;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v5, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v1, v3, LX/HIt;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0qy;

    .line 116
    .line 117
    const v0, 0x7f121ce3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, LX/HJ3;

    .line 125
    .line 126
    invoke-direct {v10, v3, v7, v4}, LX/HJ3;-><init>(LX/HIt;Landroid/view/View;LX/6Er;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/HJ5;

    .line 130
    .line 131
    invoke-direct {v11, v3, v4}, LX/HJ5;-><init>(LX/HIt;LX/6Er;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, LX/3Pg;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;LX/Nt5;Landroid/view/View$OnClickListener;I)LX/LuN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v5, p2, LX/6uX;->A02:Lcom/facebook/user/model/User;

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    :try_start_0
    const/16 v1, 0x61ed

    .line 149
    .line 150
    iget-object v0, v3, LX/HIt;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/4p5;

    .line 157
    .line 158
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v5, LX/O63;

    .line 169
    .line 170
    invoke-direct {v5, v3, v7, p2, v4}, LX/O63;-><init>(LX/HIt;Landroid/view/View;LX/6uX;LX/6Er;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, LX/HIt;->A00:LX/Crc;

    .line 174
    .line 175
    const v2, 0xa4b3

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/HIt;->A01:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/CrZ;

    .line 186
    .line 187
    iget-object v0, v0, LX/CrZ;->A02:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v6, v4}, LX/HIt;->A02(LX/HIt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6Er;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string v1, "ShareShortCutController"

    .line 198
    .line 199
    const-string v0, "Failed to parse user id and create a thread key with the user"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    new-instance v2, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "share_to_more_options"

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :cond_1
    invoke-super {p0, p1, p2}, LX/1iQ;->CaZ(Landroid/view/View;LX/1kS;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 229
    .line 230
    .line 231
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x20865480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5vO;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x41c7

    .line 18
    .line 19
    iget-object v0, p0, LX/5vO;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3AM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3AM;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x2501

    .line 46
    .line 47
    iget-object v1, p0, LX/5vO;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1qP;

    .line 55
    .line 56
    iput-object p0, v1, LX/1qP;->A01:LX/1iU;

    .line 57
    .line 58
    iget-object v0, p0, LX/5vO;->A03:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x1b71b28

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
