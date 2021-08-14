.class public final LX/GA6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GAA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerArAdsCTAComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/GA6;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 1
    .line 2
    iget-object v4, p0, LX/GA6;->A01:LX/GAA;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v6, 0x7f080028

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v9, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v9, v1}, LX/1Z7;->A0Q(F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    const/high16 v8, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const/high16 v6, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v9, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v9, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1dN;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v6, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41c80000    # 25.0f

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x1000000

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const-class v2, LX/GA6;

    .line 166
    .line 167
    filled-new-array {p1, v5, v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x50946517

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    invoke-static {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x110aebbc

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x178

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v5, v1, v0

    .line 32
    .line 33
    check-cast v5, Lcom/facebook/audience/snacks/model/AdStory;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v4, v1, v0

    .line 37
    .line 38
    check-cast v4, LX/GAA;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v11, "click_on_call_to_action"

    .line 57
    .line 58
    invoke-static {v4, v5}, LX/GAA;->A00(LX/GAA;Lcom/facebook/audience/snacks/model/AdStory;)LX/1yB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0xc3a3

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/GAA;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/GA7;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1O()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v8, v13

    .line 85
    :goto_0
    const/16 v1, 0x211a

    .line 86
    .line 87
    iget-object v0, v9, LX/GA7;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0tf;

    .line 95
    .line 96
    const/16 v0, 0x56

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v7, "url"

    .line 107
    .line 108
    const-string v6, "story_ads"

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x64

    .line 117
    .line 118
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1b7

    .line 122
    .line 123
    invoke-virtual {v10, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1b6

    .line 127
    .line 128
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1b5

    .line 132
    .line 133
    invoke-virtual {v10, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x52

    .line 137
    .line 138
    invoke-virtual {v10, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v1, "1"

    .line 143
    .line 144
    const-string v0, "cta_click"

    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_1
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-virtual {v10, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x273c

    .line 165
    .line 166
    iget-object v0, v9, LX/GA7;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2ag;

    .line 173
    .line 174
    new-instance v1, LX/5Rq;

    .line 175
    .line 176
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 187
    .line 188
    iput-object v8, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1O()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    move-object v0, v13

    .line 204
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v1, v5, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v4, v0, v2, v3, v1}, LX/GAA;->A01(LX/GAA;Ljava/lang/String;Ljava/lang/String;LX/1yB;I)V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :cond_3
    invoke-static {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x45bc6893

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x176

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v5}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x45bc6893

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x176

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    return-object v13
    .line 246
    .line 247
.end method
