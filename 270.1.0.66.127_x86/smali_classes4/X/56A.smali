.class public LX/56A;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1o6;

.field public A02:LX/2u8;

.field public A03:LX/3bG;

.field public A04:LX/3c1;

.field public A05:LX/3kB;

.field public A06:LX/9Gn;

.field public A07:LX/56B;

.field public A08:LX/6Ew;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Long;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/ViewPropertyAnimator;

.field public A0G:LX/56F;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/56G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 666261
    invoke-direct {p0, p1, v0}, LX/56A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 666262
    invoke-direct {p0, p1, p2, v0}, LX/56A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 666263
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 666264
    iput-boolean v0, p0, LX/56A;->A0B:Z

    const/4 v2, 0x1

    .line 666265
    iput-boolean v2, p0, LX/56A;->A0H:Z

    .line 666266
    iput-boolean v0, p0, LX/56A;->A0C:Z

    .line 666267
    iput-boolean v2, p0, LX/56A;->A0D:Z

    .line 666268
    iput-boolean v0, p0, LX/56A;->A0E:Z

    .line 666269
    iput-boolean v0, p0, LX/56A;->A0I:Z

    .line 666270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 666271
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 666272
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/56A;->A00:LX/0li;

    .line 666273
    invoke-static {v3}, LX/56B;->A00(LX/0kw;)LX/56B;

    move-result-object v0

    .line 666274
    iput-object v0, p0, LX/56A;->A07:LX/56B;

    .line 666275
    invoke-static {v3}, LX/3c1;->A00(LX/0kw;)LX/3c1;

    move-result-object v0

    .line 666276
    iput-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 666277
    invoke-static {v3}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    move-result-object v0

    .line 666278
    iput-object v0, p0, LX/56A;->A02:LX/2u8;

    .line 666279
    invoke-static {v3}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v0

    .line 666280
    iput-object v0, p0, LX/56A;->A09:Ljava/lang/Boolean;

    .line 666281
    invoke-static {v3}, LX/3kB;->A00(LX/0kw;)LX/3kB;

    move-result-object v0

    .line 666282
    iput-object v0, p0, LX/56A;->A05:LX/3kB;

    .line 666283
    invoke-static {v3}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    move-result-object v0

    .line 666284
    iput-object v0, p0, LX/56A;->A01:LX/1o6;

    .line 666285
    iget-object v0, p0, LX/56A;->A05:LX/3kB;

    .line 666286
    iget-boolean v0, v0, LX/3kB;->A0A:Z

    .line 666287
    if-eqz v0, :cond_1

    .line 666288
    const v0, 0x7f1a0f63

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 666289
    :goto_0
    const v0, 0x7f0a2925

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/56G;

    iput-object v1, p0, LX/56A;->A0J:LX/56G;

    .line 666290
    new-instance v0, LX/56H;

    invoke-direct {v0, p0}, LX/56H;-><init>(LX/56A;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666291
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/56A;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102c000020db6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666292
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    .line 666293
    invoke-virtual {v0}, LX/3qV;->A0C()V

    :cond_0
    return-void

    .line 666294
    :cond_1
    const v0, 0x7f1a0f62

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    goto :goto_0
.end method

.method public static A00(LX/56A;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/1iR;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/56A;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3qV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/56A;->A0J:LX/56G;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LX/56A;->A0J:LX/56G;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(LX/56A;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3qV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, LX/56A;->A0J:LX/56G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f080837

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/56A;->A0J:LX/56G;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12018d

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const v0, 0x7f080838

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/56A;->A0J:LX/56G;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f12018a

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static A03(LX/56A;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/56A;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/56A;->A02:LX/2u8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/56A;->A09:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3qV;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/56A;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/56A;->A03:LX/3bG;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/3qV;->A0I(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/56A;->A03:LX/3bG;

    .line 45
    .line 46
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x23da

    .line 57
    .line 58
    iget-object v1, v3, LX/3qV;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/56A;->A0E:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :goto_0
    const/4 v5, 0x0

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, LX/56A;->A0I:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/56A;->A08:LX/6Ew;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move-object v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, LX/3qV;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/4wF;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v0, ""

    .line 118
    .line 119
    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v2, v4, LX/4wF;->A05:LX/2ue;

    .line 137
    .line 138
    :cond_4
    const/16 v1, 0x6166

    .line 139
    .line 140
    iget-object v0, p0, LX/56A;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4Yw;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, LX/4Yw;->A06(Ljava/lang/Long;LX/2ue;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/56A;->A0I:Z

    .line 153
    .line 154
    :cond_5
    if-nez v6, :cond_6

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    :cond_6
    invoke-super {p0, v5}, LX/1iR;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LX/56A;->A0A:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, LX/56A;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/56A;->A0A:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v0, 0x1f4

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/9Gp;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/9Gp;-><init>(LX/56A;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/56A;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-boolean v0, p0, LX/56A;->A0B:Z

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3qV;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v5, p0, LX/56A;->A03:LX/3bG;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-wide v3, v5, LX/3bG;->A00:D

    .line 251
    .line 252
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    cmpl-double v0, v3, v1

    .line 255
    .line 256
    if-ltz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 259
    .line 260
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 261
    .line 262
    const v0, 0x2bf20

    .line 263
    .line 264
    .line 265
    if-le v1, v0, :cond_a

    .line 266
    .line 267
    :cond_8
    iget-object v0, p0, LX/56A;->A05:LX/3kB;

    .line 268
    .line 269
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x1006a001b01dbL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v4, p0, LX/56A;->A01:LX/1o6;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 289
    .line 290
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0S:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 293
    .line 294
    .line 295
    const-class v1, LX/9Gn;

    .line 296
    .line 297
    new-instance v0, LX/9Gq;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/9Gq;-><init>(LX/56A;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, LX/56A;->A0B:Z

    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    iget-boolean v0, p0, LX/56A;->A0B:Z

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, LX/56A;->A06:LX/9Gn;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v1, v0, LX/9Gn;->A00:LX/3kq;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, LX/3kq;->A04()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, LX/3kq;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
    .line 331
    .line 332
.end method


# virtual methods
.method public final A0N(LX/3bG;LX/6Ew;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/56A;->A03:LX/3bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/56A;->A08:LX/6Ew;

    .line 3
    .line 4
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3qV;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/56A;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/3qV;->A01:LX/4Oj;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/56A;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x102c000020db6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/3qV;->A0C()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/56A;->A0I:Z

    .line 50
    .line 51
    invoke-static {p0}, LX/56A;->A03(LX/56A;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/56A;->A02(LX/56A;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0O(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/56A;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/56A;->A03(LX/56A;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x77101c2f    # 2.9229E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56A;->A02:LX/2u8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2u8;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/56A;->A09:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/56A;->A0G:LX/56F;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/54a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/54a;-><init>(LX/56A;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/56A;->A0G:LX/56F;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3qV;

    .line 44
    .line 45
    iget-object v0, p0, LX/56A;->A0G:LX/56F;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3qV;->A0G(LX/56F;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/56A;->A02(LX/56A;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/56A;->A01(LX/56A;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/56A;->A03(LX/56A;)V

    .line 57
    .line 58
    .line 59
    const v0, 0xafe157f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v0, 0x16db1870

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x4d4ac5c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/56A;->A0G:LX/56F;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/56A;->A04:LX/3c1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/56A;->A06:LX/9Gn;

    .line 21
    .line 22
    iget-object v0, p0, LX/56A;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/56A;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    :cond_1
    const v0, -0x3e5acff4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/56A;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/1iR;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    return-void
.end method
