.class public final LX/H3J;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionCardComponent"

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
    iput-object v1, p0, LX/H3J;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/H3J;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/H3J;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    const/16 v0, 0x2a2

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x33

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v5, v10

    .line 51
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    const-string v6, "#"

    .line 56
    .line 57
    invoke-static {v6, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    filled-new-array {v1, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/1Cp;->A03()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x43400000    # 192.0f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x107

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x7a

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x27

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f160037

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x31

    .line 156
    .line 157
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, LX/1Z7;->A0W(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    const-class v2, LX/H3J;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x50946517

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const/16 v0, 0x33

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

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
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

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
    return-object v8

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v5

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/H3J;

    .line 36
    .line 37
    iget-object v3, v1, LX/H3J;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v6, v1, LX/H3J;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, LX/H3J;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 42
    .line 43
    const v1, 0x860d

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/H3J;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/89U;

    .line 53
    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v5, 0xa58e

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LX/89U;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/DcG;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0M:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x7f

    .line 85
    .line 86
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/H3L;->A01(Landroid/content/Context;)LX/H3S;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v5, LX/H3S;->A01:LX/H3L;

    .line 99
    .line 100
    iput-object v7, v0, LX/H3L;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v5, LX/H3S;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x107

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/H3S;->A01:LX/H3L;

    .line 115
    .line 116
    iput-object v1, v0, LX/H3L;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v5, LX/H3S;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2a2

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x1fe

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v5, LX/H3S;->A01:LX/H3L;

    .line 144
    .line 145
    iput-object v1, v0, LX/H3L;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v5, LX/H3S;->A02:Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/H3S;->A01:LX/H3L;

    .line 153
    .line 154
    iput-object v6, v0, LX/H3L;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v5, LX/H3S;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/H3S;->A01:LX/H3L;

    .line 163
    .line 164
    iput-object v2, v0, LX/H3L;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 165
    .line 166
    iget-object v2, v5, LX/H3S;->A02:Ljava/util/BitSet;

    .line 167
    .line 168
    iget-object v1, v5, LX/H3S;->A03:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/H3S;->A01:LX/H3L;

    .line 175
    .line 176
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v1, v3, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    return-object v8
    .line 190
    .line 191
    .line 192
    .line 193
.end method
