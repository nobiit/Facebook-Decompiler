.class public final LX/7Yv;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4da;


# direct methods
.method public constructor <init>(LX/4da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yv;->A00:LX/4da;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Xk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7Xk;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Yv;->A00:LX/4da;

    .line 3
    .line 4
    iget-object v1, v2, LX/4da;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/7Xk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4GJ;->A1D()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Yv;->A00:LX/4da;

    .line 20
    .line 21
    invoke-static {v0}, LX/4da;->A00(LX/4da;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/7Yv;->A00:LX/4da;

    .line 25
    .line 26
    iget-object v0, v5, LX/4da;->A02:LX/1GA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x626a

    .line 32
    .line 33
    iget-object v0, v5, LX/4da;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/50O;

    .line 40
    .line 41
    const/16 v2, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/50O;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1072b00042182L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/16 v1, 0x24d8

    .line 65
    .line 66
    iget-object v0, v5, LX/4da;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/1o6;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5K:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/9Gi;

    .line 86
    .line 87
    iget-object v0, v5, LX/4da;->A02:LX/1GA;

    .line 88
    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v1, LX/8da;->A00:[I

    .line 93
    .line 94
    iget-object v0, p1, LX/7Xk;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v1, v1, v0

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eq v1, v5, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LX/7Yv;->A00:LX/4da;

    .line 117
    .line 118
    iget-object v1, v2, LX/4da;->A05:LX/2R3;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v2, LX/4da;->A08:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iput-boolean v5, v2, LX/4da;->A08:Z

    .line 127
    .line 128
    invoke-static {v4}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/7Yv;->A00:LX/4da;

    .line 136
    .line 137
    iget-object v0, v0, LX/4da;->A05:LX/2R3;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v6, p0, LX/7Yv;->A00:LX/4da;

    .line 143
    .line 144
    iget v0, v6, LX/4da;->A00:I

    .line 145
    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 147
    .line 148
    iput v5, v6, LX/4da;->A00:I

    .line 149
    .line 150
    const/16 v2, 0x2072

    .line 151
    .line 152
    iget-object v1, v6, LX/4da;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    new-instance v3, LX/EgQ;

    .line 161
    .line 162
    invoke-direct {v3, v6, v5}, LX/EgQ;-><init>(LX/4da;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v0, 0x3e8

    .line 168
    .line 169
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    iget-object v2, p0, LX/7Yv;->A00:LX/4da;

    .line 174
    .line 175
    iget-object v1, v2, LX/4da;->A06:LX/2R3;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-boolean v0, v2, LX/4da;->A09:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iput-boolean v5, v2, LX/4da;->A09:Z

    .line 184
    .line 185
    invoke-static {v4}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, LX/7Yv;->A00:LX/4da;

    .line 193
    .line 194
    iget-object v0, v0, LX/4da;->A06:LX/2R3;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, LX/7Yv;->A00:LX/4da;

    .line 198
    .line 199
    iget-object v0, v0, LX/4da;->A04:LX/2R3;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object v0, p0, LX/7Yv;->A00:LX/4da;

    .line 203
    .line 204
    iget-object v0, v0, LX/4da;->A03:LX/2R3;

    .line 205
    .line 206
    :goto_1
    if-eqz v0, :cond_2

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
