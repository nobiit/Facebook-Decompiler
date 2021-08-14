.class public final LX/667;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "StoryViewerOverlayTapOverrideComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f160001

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/667;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/667;->A01:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A02(LX/1GY;LX/1dA;LX/2Yt;)LX/1Z7;
    .locals 7

    .line 0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 3
    .line 4
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 5
    .line 6
    invoke-virtual {p1, v2, p2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/high16 v4, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06006d

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060040

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/667;->A03:LX/62Y;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/667;->A04:Z

    .line 3
    .line 4
    iget v9, p0, LX/667;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v1, p0, LX/667;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1dA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    sget-object v1, LX/2Yt;->A5j:LX/2Yt;

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, LX/667;->A02(LX/1GY;LX/1dA;LX/2Yt;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    if-eqz v3, :cond_5

    .line 27
    .line 28
    sget-object v1, LX/2Yt;->A5l:LX/2Yt;

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, LX/667;->A02(LX/1GY;LX/1dA;LX/2Yt;)LX/1Z7;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_1
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;->A00:Z

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v11, 0x0

    .line 54
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-virtual {v6, v8}, LX/1Z7;->A0T(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, LX/1Z7;->A0G(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v8}, LX/1Z7;->A0G(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, LX/1Z7;->A0q(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f123f37

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    const v0, 0x7f12013c

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "android.widget.Button"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v4, LX/667;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x5f76631c

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 116
    .line 117
    .line 118
    sget-object v3, LX/1d1;->A01:LX/1d1;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v8}, LX/1Z7;->A0G(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, LX/1Z7;->A0q(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f123f36

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    const v0, 0x7f12013a

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f7620b

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    move-object v7, v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move-object v10, v0

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f76631c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f7620b

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/667;

    .line 23
    .line 24
    iget-object v1, v0, LX/667;->A02:LX/677;

    .line 25
    .line 26
    sget-object v0, LX/64J;->A08:LX/64J;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    check-cast v0, LX/667;

    .line 47
    .line 48
    iget-object v1, v0, LX/667;->A02:LX/677;

    .line 49
    .line 50
    sget-object v0, LX/64J;->A07:LX/64J;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/677;->C0I(LX/64J;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
.end method
