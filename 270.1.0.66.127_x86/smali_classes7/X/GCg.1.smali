.class public final LX/GCg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ECv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsLongVideoOptInComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GCg;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GCg;->A02:LX/ECv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GCg;->A02:LX/ECv;

    .line 1
    .line 2
    iget-object v7, v0, LX/ECv;->formattedOptInText:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/ECv;->hasOptedIn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    new-instance v3, LX/67z;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nux_container"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "story_ads_long_video_opt_in_row"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f080664

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0403dc

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1dN;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1c0163

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 99
    .line 100
    .line 101
    const-string v0, "story_ads_long_video_opt_in_nux_anchor"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x15

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f080507

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1dN;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const-class v2, LX/GCg;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x68144a31

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_0
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x37247611

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x154a9ee8

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GCg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/GCg;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 13
    .line 14
    const/16 v2, 0x65d9

    .line 15
    .line 16
    iget-object v1, p0, LX/GCg;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/66T;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/66T;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/GCg;->A02:LX/ECv;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v1, LX/ECv;->hasOptedIn:Z

    .line 72
    .line 73
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/GCg;->A02:LX/ECv;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, LX/ECv;->formattedOptInText:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-interface {v0}, LX/2ca;->BMA()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/lit16 v0, v1, 0x3e8

    .line 89
    .line 90
    rem-int/lit8 v2, v0, 0x3c

    .line 91
    .line 92
    const v0, 0xea60

    .line 93
    .line 94
    .line 95
    div-int/2addr v1, v0

    .line 96
    rem-int/lit8 v0, v1, 0x3c

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, " %d:%02d"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECv;

    .line 1
    .line 2
    check-cast p2, LX/ECv;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECv;->formattedOptInText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECv;->formattedOptInText:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECv;->hasOptedIn:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECv;->hasOptedIn:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GCg;

    .line 5
    .line 6
    new-instance v0, LX/ECv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GCg;->A02:LX/ECv;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCg;->A02:LX/ECv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v12

    .line 14
    :sswitch_0
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v1

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    check-cast v10, LX/GCg;

    .line 23
    .line 24
    iget-object v9, v10, LX/GCg;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 25
    .line 26
    iget-object v6, v10, LX/GCg;->A03:LX/62Y;

    .line 27
    .line 28
    const/16 v4, 0x65d9

    .line 29
    .line 30
    iget-object v2, v3, LX/GCg;->A01:LX/0li;

    .line 31
    .line 32
    const/16 v1, 0x24d9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/1o8;

    .line 40
    .line 41
    const v1, 0xc3b0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/GCn;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/66T;

    .line 57
    .line 58
    const/16 v1, 0x2074

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, v10, LX/1I9;->A05:LX/1GY;

    .line 68
    .line 69
    new-instance v0, LX/GCl;

    .line 70
    .line 71
    invoke-direct {v0}, LX/GCl;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    iget-object v10, v3, LX/GCn;->A00:LX/0tf;

    .line 97
    .line 98
    const-string v3, "fb_story_ads_continue_watching_shown"

    .line 99
    .line 100
    invoke-interface {v10, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-virtual {v10, v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    long-to-int v3, v0

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3b

    .line 127
    .line 128
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v1, "snacks_actions"

    .line 133
    .line 134
    const/16 v0, 0x1b5

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, LX/66T;->A02(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v1, LX/8hD;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 154
    .line 155
    const-class v0, LX/8hD;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v12

    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 182
    .line 183
    const v16, 0x7f123e1d

    .line 184
    .line 185
    .line 186
    const v17, 0x7f170ccc

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x42000000    # 32.0f

    .line 190
    .line 191
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-static/range {v13 .. v18}, LX/GA5;->A01(Landroid/content/Context;ILandroid/graphics/Typeface;III)LX/Gef;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/GCj;

    .line 205
    .line 206
    invoke-direct {v0, v6}, LX/GCj;-><init>(LX/62Y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/GCh;

    .line 216
    .line 217
    move-object v8, v6

    .line 218
    move-object v9, v5

    .line 219
    move-object v11, v7

    .line 220
    move-object v6, v3

    .line 221
    move-object v7, v2

    .line 222
    invoke-direct/range {v6 .. v11}, LX/GCh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/62Y;LX/1o8;LX/1oB;LX/1GY;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x7d0

    .line 226
    .line 227
    const v0, 0x35aae9bc

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 235
    .line 236
    check-cast v0, LX/GCg;

    .line 237
    .line 238
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 239
    .line 240
    new-instance v1, LX/GCl;

    .line 241
    .line 242
    invoke-direct {v1}, LX/GCl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    move-object v1, v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/3kp;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v12

    .line 279
    :sswitch_2
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 280
    .line 281
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v4, v0, v1

    .line 284
    .line 285
    check-cast v4, LX/1GY;

    .line 286
    .line 287
    check-cast v6, LX/GCg;

    .line 288
    .line 289
    iget-object v5, v6, LX/GCg;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 290
    .line 291
    const/16 v1, 0x65d9

    .line 292
    .line 293
    iget-object v3, v3, LX/GCg;->A01:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/66T;

    .line 301
    .line 302
    const v1, 0xc3b0

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LX/GCn;

    .line 311
    .line 312
    const v1, 0xc4dc

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/Gz8;

    .line 321
    .line 322
    iget-object v0, v6, LX/GCg;->A02:LX/ECv;

    .line 323
    .line 324
    iget-boolean v0, v0, LX/ECv;->hasOptedIn:Z

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    monitor-enter v2

    .line 333
    :try_start_0
    iget-object v0, v2, LX/66T;->A03:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v2

    .line 339
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    iget-object v1, v7, LX/GCn;->A00:LX/0tf;

    .line 346
    .line 347
    const-string v0, "fb_story_ads_continue_watching_tapped"

    .line 348
    .line 349
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    long-to-int v0, v5

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x3b

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "snacks_actions"

    .line 382
    .line 383
    const/16 v0, 0x1b5

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 390
    .line 391
    .line 392
    :cond_5
    iget-object v2, v3, LX/Gz8;->A00:LX/1pT;

    .line 393
    .line 394
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 395
    .line 396
    const-string v0, "action_tap_on_long_video_opt_in"

    .line 397
    .line 398
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    new-instance v2, LX/2cv;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "updateState:StoryViewerAdsLongVideoOptInComponent.updateHasOptedInState"

    .line 421
    .line 422
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v12

    .line 426
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v0, v0, v1

    .line 429
    .line 430
    check-cast v0, LX/1GY;

    .line 431
    .line 432
    check-cast v2, LX/9NI;

    .line 433
    .line 434
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 435
    .line 436
    .line 437
    return-object v12

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v2

    .line 440
    throw v0

    .line 441
    nop

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x68144a31 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x37247611 -> :sswitch_1
        0x154a9ee8 -> :sswitch_0
    .end sparse-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
