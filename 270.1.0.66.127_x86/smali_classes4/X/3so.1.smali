.class public final LX/3so;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/50j;

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/2GK;

.field public A05:Ljava/lang/Object;

.field public A06:LX/43t;

.field public final A07:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/3so;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3so;->A07:LX/1GY;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3so;->A04:LX/2GK;

    .line 29
    .line 30
    invoke-static {v1}, LX/50j;->A00(LX/0kw;)LX/50j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3so;->A01:LX/50j;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/3so;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    iget v0, p0, LX/3so;->A00:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/3so;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0a2a23

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput p1, p0, LX/3so;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/3so;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/4N5;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v2, p0, LX/3so;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/3so;->A01:LX/50j;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x33

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x211a

    .line 84
    .line 85
    iget-object v1, v1, LX/50j;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0tf;

    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v1, "sotto_not_subscribed"

    .line 107
    .line 108
    const/16 v0, 0x14f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x151

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/4MO;->DBu(ZLX/25n;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v5, p0, LX/3so;->A07:LX/1GY;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    new-instance v4, LX/43s;

    .line 138
    .line 139
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/43s;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3so;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 158
    .line 159
    iput-object v0, v4, LX/43s;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 160
    .line 161
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 162
    .line 163
    iput-object v0, v4, LX/43s;->A02:LX/4MO;

    .line 164
    .line 165
    iget-object v0, p0, LX/3so;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v4, LX/43s;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, LX/3so;->A04:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x105f600021c08L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, LX/3so;->A07:LX/1GY;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 195
    .line 196
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v1, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 206
    .line 207
    const/high16 v0, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/16 v0, 0x33

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/50j;->A06(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/4MO;->DBu(ZLX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/3so;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    iput v0, p0, LX/3so;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/3so;->A06:LX/43t;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {v0}, [LX/3d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/3so;->A06:LX/43t;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/4N5;->A00(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3so;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "LivingRoomKey"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3so;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/43t;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/43t;-><init>(LX/3so;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3so;->A06:LX/43t;

    .line 40
    .line 41
    filled-new-array {v0}, [LX/3d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3so;->A00(LX/3so;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a24ef

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v1, p0, LX/3so;->A03:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
