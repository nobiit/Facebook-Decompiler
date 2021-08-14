.class public final LX/GZn;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerChannelsFooterPendingComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GZn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/GZn;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/GZn;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v2, p0, LX/GZn;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x2045

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, LX/Gsh;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f16001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    const-class v2, LX/GZn;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 109
    .line 110
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 111
    .line 112
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 113
    .line 114
    invoke-virtual {v8, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f123e52

    .line 146
    .line 147
    .line 148
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xb4

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    return-object v0
    .line 175
    .line 176
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/GZn;

    .line 36
    .line 37
    iget-object v9, v1, LX/GZn;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    iget-object v8, v1, LX/GZn;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    iget-object v7, v1, LX/GZn;->A03:LX/66g;

    .line 42
    .line 43
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v2, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0a1654

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LX/64Q;->A03(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f170d7a

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LX/64Q;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v6, LX/5YM;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v0, -0x2

    .line 85
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/5YM;->A07(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x400

    .line 110
    .line 111
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 121
    .line 122
    new-instance v3, LX/CEQ;

    .line 123
    .line 124
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/CEQ;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v3, LX/CEQ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 143
    .line 144
    iput-object v8, v3, LX/CEQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/66h;->A07:LX/66h;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v7, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/GZo;

    .line 156
    .line 157
    invoke-direct {v0, v7}, LX/GZo;-><init>(LX/66g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    return-object v10
    .line 167
    .line 168
    .line 169
.end method
