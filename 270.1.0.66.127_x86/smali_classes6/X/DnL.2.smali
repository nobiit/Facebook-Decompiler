.class public final LX/DnL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CrossComponent"

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
    iput-object v1, p0, LX/DnL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/DnL;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41e00000    # 28.0f

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 67
    .line 68
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 69
    .line 70
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 71
    .line 72
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1701f7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1dN;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v2, LX/DnL;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x50946517

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1216c9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, LX/1ZX;->A09(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1ZV;

    .line 143
    .line 144
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DnL;

    .line 29
    .line 30
    iget-object v3, v0, LX/DnL;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v8, v0, LX/DnL;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const v2, 0xa5de

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DnL;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/DnP;

    .line 45
    .line 46
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 47
    .line 48
    const-string v5, "SHOWCASE_EPHEMERAL_FEED"

    .line 49
    .line 50
    const-string v6, "showcase_ephemeral_feed_x_button"

    .line 51
    .line 52
    invoke-static {v4, v8, v6}, LX/DnP;->A02(LX/DnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x211a

    .line 56
    .line 57
    iget-object v1, v4, LX/DnP;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0tf;

    .line 65
    .line 66
    const/16 v0, 0x6a

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v4, LX/DnP;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x38

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x246

    .line 91
    .line 92
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x273

    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v1, 0x7

    .line 104
    iget-object v0, v4, LX/DnP;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0AT;

    .line 111
    .line 112
    iget-wide v6, v4, LX/DnP;->A01:J

    .line 113
    .line 114
    iget-wide v4, v4, LX/DnP;->A02:J

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AT;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sub-long/2addr v1, v6

    .line 121
    add-long/2addr v1, v4

    .line 122
    long-to-float v0, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x293

    .line 134
    .line 135
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x263

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-eqz v3, :cond_2

    .line 158
    .line 159
    instance-of v0, v3, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    check-cast v3, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A27()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v11
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
