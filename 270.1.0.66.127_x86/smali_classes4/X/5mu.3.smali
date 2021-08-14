.class public final LX/5mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5mu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0xa3dd

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5mu;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bua;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/Bua;->A00:LX/Gef;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Bua;->A00:LX/Gef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final A01(LX/1GY;LX/3HW;)V
    .locals 12

    .line 0
    const v2, 0xa3dd

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5mu;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Bua;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v3, LX/Bua;->A02:LX/1o8;

    .line 14
    .line 15
    sget-object v1, LX/8ee;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    const-class v0, LX/8ee;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/Bua;->A00:LX/Gef;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, v3, LX/Bua;->A01:LX/1dA;

    .line 32
    .line 33
    sget-object v4, LX/2Yt;->ABy:LX/2Yt;

    .line 34
    .line 35
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 36
    .line 37
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v4, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v4, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v11, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v11}, LX/1qG;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v7, v0

    .line 64
    const/high16 v0, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/high16 v0, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    neg-int v4, v7

    .line 77
    invoke-static {v11}, LX/1qG;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v4, v0

    .line 82
    new-instance v2, LX/Gef;

    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    invoke-direct {v2, v1, v10}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v2, LX/3kp;->A0R:Z

    .line 90
    .line 91
    const v0, 0x7f121fc9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v2, v10, v0}, LX/Gef;->A0l(IF)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f121fc8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10, v11}, LX/Gef;->A0l(IF)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v1, v7, v1}, LX/Gef;->A0n(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v6, v4, v5}, LX/Gef;->A0o(IIII)V

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v9}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iput-object v2, v3, LX/Bua;->A00:LX/Gef;

    .line 132
    .line 133
    :cond_1
    iget-object v0, v3, LX/Bua;->A02:LX/1o8;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, LX/1o8;->A0V(LX/1oB;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/Bua;->A02:LX/1o8;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "7322"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/FcD;

    .line 150
    .line 151
    iget-object v0, v3, LX/Bua;->A00:LX/Gef;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x43480000    # 200.0f

    .line 157
    .line 158
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    neg-int v1, v0

    .line 163
    const/high16 v0, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v2, p2, v1, v0}, LX/CXl;->A02(LX/1GY;LX/3kr;LX/3HW;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_2
    monitor-exit v3

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v3

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
