.class public final LX/68y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAddButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/68y;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/68y;->A04:Z

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f160006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, LX/68y;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x50946517

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x4fa34b60

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x430c0000    # 140.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.widget.Button"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    if-ne v5, v0, :cond_2

    .line 71
    .line 72
    const v0, 0x7f120159

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const v0, 0x7f12013d

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080ad4

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f160049

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    const v0, 0x7f16001e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f121730

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f160017

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x30

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x27

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_2
    const v0, 0x7f12019e

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x4fa34b60

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast v3, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_0
    check-cast v3, LX/1Zg;

    .line 34
    .line 35
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v0, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    check-cast v5, LX/1GY;

    .line 54
    .line 55
    check-cast v1, LX/68y;

    .line 56
    .line 57
    iget-object v3, v1, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 58
    .line 59
    iget-boolean v4, v1, LX/68y;->A05:Z

    .line 60
    .line 61
    iget-object v6, v1, LX/68y;->A03:LX/66g;

    .line 62
    .line 63
    const v1, 0x10276

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, LX/68y;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/NxS;

    .line 74
    .line 75
    const v1, 0xc4f5

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/H0v;

    .line 84
    .line 85
    const v1, 0xa5ef

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/DrO;

    .line 94
    .line 95
    const-string v1, "story_create"

    .line 96
    .line 97
    new-instance v0, LX/HMg;

    .line 98
    .line 99
    invoke-direct {v0, v7, v6}, LX/HMg;-><init>(LX/NxS;LX/66g;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/NxS;->A00(LX/NxS;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/66h;->A0D:LX/66h;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/66g;->A04(LX/66h;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const-class v0, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v12, "story_viewer/highlight_add_button"

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-virtual/range {v8 .. v13}, LX/DrO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x457

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_3
    const/16 v0, 0x1771

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const/16 v0, 0x177d

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v2, v3, v0}, LX/H0v;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v11
    .line 164
    .line 165
    .line 166
.end method
