.class public final LX/2cM;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

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
    iput-object v1, p0, LX/2cM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7683"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v2, 0x2680

    .line 1
    .line 2
    iget-object v1, p0, LX/2cM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10450001513daL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3D:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/16 v1, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/2cM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/13c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x2680

    .line 20
    .line 21
    iget-object v1, p0, LX/2cM;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2LY;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x304500018020cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    array-length v5, v6

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    :goto_0
    if-ge v2, v5, :cond_2

    .line 59
    .line 60
    aget-object v8, v6, v2

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, LX/13V;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {v7, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9}, LX/1Ot;->A0D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_0
    invoke-virtual {v9, v4}, LX/1Ou;->A0A(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1C:LX/2Ld;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0}, LX/1Ou;->A05(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v0, LX/3Sp;

    .line 114
    .line 115
    invoke-direct {v0, p0, v9, p1}, LX/3Sp;-><init>(LX/2cM;LX/1Ot;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/16 v1, 0x211a

    .line 126
    .line 127
    iget-object v0, p0, LX/2cM;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0tf;

    .line 134
    .line 135
    const/16 v0, 0x13

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v9}, LX/1Ot;->A0D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x278

    .line 157
    .line 158
    invoke-virtual {v7, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const-string v1, "7683_pulse"

    .line 162
    .line 163
    const/16 v0, 0xcd

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    if-eqz v10, :cond_3

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/16 v1, 0x24d9

    .line 178
    .line 179
    iget-object v0, p0, LX/2cM;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/1o8;

    .line 186
    .line 187
    const-string v4, "7683"

    .line 188
    .line 189
    invoke-virtual {v5}, LX/1o8;->A0T()LX/6yC;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/6yC;->A02:LX/1o8;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v0, v2, v1}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, LX/AeE;

    .line 213
    .line 214
    invoke-direct {v1, v5}, LX/AeE;-><init>(LX/1o8;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
.end method
