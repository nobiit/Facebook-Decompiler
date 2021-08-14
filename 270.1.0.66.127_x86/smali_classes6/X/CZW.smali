.class public final LX/CZW;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBoostButtonComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/CZW;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/CZW;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/CZW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1Nu;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x350

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v1, "container_boost_story"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const v1, 0x7f160006

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    const-class v5, LX/CZW;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, -0x50946517

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, -0x4fa34b60

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f12019f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v1, "anchor_boost_story"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0809a8

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v8, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f160049

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/1Z7;->A0q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, LX/1Z7;->A0e(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    const v1, 0x7f16001e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v6, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f1207ab

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2d

    .line 159
    .line 160
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f160017

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0403df

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x29

    .line 175
    .line 176
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 184
    .line 185
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x6b77f193

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    :cond_0
    return-object v0
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    const/16 v2, 0x24d9

    .line 15
    .line 16
    iget-object v1, p0, LX/CZW;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1o8;

    .line 24
    .line 25
    sget-object v1, LX/8h9;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    const-class v0, LX/8h9;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/Gef;

    .line 36
    .line 37
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12079e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "container_boost_story"

    .line 63
    .line 64
    const-string v0, "anchor_boost_story"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/FcD;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "6692"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v6, v0, v2

    .line 93
    .line 94
    check-cast v6, LX/1GY;

    .line 95
    .line 96
    check-cast v1, LX/CZW;

    .line 97
    .line 98
    iget-object v3, v1, LX/CZW;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 99
    .line 100
    iget-object v5, v1, LX/CZW;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 101
    .line 102
    const v2, 0x8138

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/CZW;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/7H6;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "PAGE_FB_STORY_VIEWER"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7H6;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast p2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 161
    .line 162
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 163
    .line 164
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method
