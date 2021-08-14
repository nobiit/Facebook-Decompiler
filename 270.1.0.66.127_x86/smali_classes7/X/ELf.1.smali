.class public final LX/ELf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/E9L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LassoRecommendationUnitComponent"

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
    iput-object v1, p0, LX/ELf;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9L;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ELf;->A04:LX/E9L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/ELf;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v13, p0, LX/ELf;->A00:LX/1lU;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/ELf;->A03:Z

    .line 5
    .line 6
    const v1, 0xc25b

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/ELf;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/FXL;

    .line 17
    .line 18
    const/16 v1, 0x211a

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0tf;

    .line 26
    .line 27
    const/16 v1, 0x6407

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/5S6;

    .line 35
    .line 36
    iget-object v0, p0, LX/ELf;->A04:LX/E9L;

    .line 37
    .line 38
    iget-boolean v6, v0, LX/E9L;->hasExposureBeenLogged:Z

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v3, LX/4wk;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v13, v3, LX/4wk;->A09:LX/1lU;

    .line 64
    .line 65
    new-instance v0, LX/EPf;

    .line 66
    .line 67
    invoke-direct {v0, p1, v11, v4, v5}, LX/EPf;-><init>(LX/1GY;LX/FXL;LX/0tf;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 85
    .line 86
    iput-object v0, v3, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f1224be

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/FXL;->isLassoInstalled(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f1224bf

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const v0, 0x7f1224c0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f080ff8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, v7, LX/5S6;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x1078f000022d5L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v2, LX/2cv;

    .line 176
    .line 177
    new-array v0, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v2, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "updateState:LassoRecommendationUnitComponent.lazyUpdateExposureLogToTrue"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const-string v0, "kttr_fb_ifr_channels_cta_exposure"

    .line 190
    .line 191
    :goto_1
    invoke-interface {v4, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-object v3

    .line 210
    :cond_4
    const-string v0, "kttr_fb_ifr_feed_cta_exposure"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x4002

    .line 251
    .line 252
    iput v0, v3, LX/4wk;->A01:I

    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/ELf;->A04:LX/E9L;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9L;->hasExposureBeenLogged:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9L;

    .line 1
    .line 2
    check-cast p2, LX/E9L;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9L;->hasExposureBeenLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9L;->hasExposureBeenLogged:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/ELf;

    .line 5
    .line 6
    new-instance v0, LX/E9L;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ELf;->A04:LX/E9L;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELf;->A04:LX/E9L;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
