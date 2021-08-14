.class public final LX/GeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A03:I

.field public static final A04:I


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GeF;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LX/GeF;->A04:I

    .line 16
    .line 17
    const/high16 v0, -0x3e600000    # -20.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LX/GeF;->A03:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GeF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7598"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GeF;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GeF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GeF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p3, LX/GeG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LX/GeG;

    .line 7
    .line 8
    iget-object v0, v1, LX/GeG;->A00:LX/1GY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/GeG;->A01:LX/3HW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/GeG;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/GeG;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p3, LX/GeG;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x62c5

    .line 31
    .line 32
    iget-object v0, p0, LX/GeF;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/57W;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/57W;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "black"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x3

    .line 51
    const/16 v6, 0x1388

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/Gef;

    .line 58
    .line 59
    const v0, 0x7f1a0cd7

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, v5, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, LX/GeG;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/Gef;->A08:LX/3BT;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget v0, LX/GeF;->A04:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, v0}, LX/Gef;->A0m(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/Gef;->A08:LX/3BT;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/3BT;->A0P(LX/2gn;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, LX/GeG;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, LX/Gef;->A0j(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a0d2f

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/Gef;->A05:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1N1;

    .line 108
    .line 109
    const v0, -0xcdcbca

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x22b0

    .line 116
    .line 117
    iget-object v0, p0, LX/GeF;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1Cn;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0x65af

    .line 130
    .line 131
    iget-object v0, p0, LX/GeF;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/63e;

    .line 138
    .line 139
    iget-boolean v0, p3, LX/GeG;->A04:Z

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/63e;->A06(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    div-int/2addr v1, v4

    .line 147
    :goto_0
    iget-object v6, p3, LX/GeG;->A00:LX/1GY;

    .line 148
    .line 149
    new-instance v5, LX/FcD;

    .line 150
    .line 151
    invoke-direct {v5, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p3, LX/GeG;->A01:LX/3HW;

    .line 155
    .line 156
    const/16 v2, 0x22f7

    .line 157
    .line 158
    iget-object v0, p0, LX/GeF;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1GR;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    neg-int v1, v1

    .line 173
    :cond_1
    sget v0, LX/GeF;->A03:I

    .line 174
    .line 175
    invoke-static {v6, v5, v4, v1, v0}, LX/CXl;->A02(LX/1GY;LX/3kr;LX/3HW;II)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    const-string v0, "blue"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v2, LX/Gef;

    .line 188
    .line 189
    const v0, 0x7f1a0cd6

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p1, v4, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p3, LX/GeG;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, LX/Gef;->A0j(I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0a0d2f

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/Gef;->A05:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1N1;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x65af

    .line 219
    .line 220
    iget-object v0, p0, LX/GeF;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/63e;

    .line 227
    .line 228
    iget-boolean v0, p3, LX/GeG;->A04:Z

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/63e;->A06(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    neg-int v1, v0

    .line 235
    div-int/2addr v1, v4

    .line 236
    const/high16 v0, 0x42200000    # 40.0f

    .line 237
    .line 238
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    goto :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
