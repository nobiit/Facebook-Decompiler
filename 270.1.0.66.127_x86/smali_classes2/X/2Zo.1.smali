.class public final LX/2Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1eT;

.field public A05:LX/15X;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/util/Timer;

.field public A09:LX/1nB;

.field public A0A:LX/1GY;

.field public A0B:LX/1l3;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Zo;->A0C:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Zo;->A06:LX/0li;

    .line 13
    .line 14
    sget-object v0, LX/15X;->A08:LX/15X;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Zo;->A05:LX/15X;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Zo;
    .locals 4

    .line 0
    const-class v3, LX/2Zo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Zo;->A0D:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Zo;->A0D:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Zo;->A0D:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2Zo;->A0D:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2Zo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Zo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Zo;->A0D:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Zo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2Zo;->A0D:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/2Zo;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Zo;->A09:LX/1nB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2Zo;->A0B:LX/1l3;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/2Zo;->A09:LX/1nB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1nB;->A0O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/2Zo;->A09:LX/1nB;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1nB;->DSI(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, LX/2Zo;->A0A:LX/1GY;

    .line 32
    .line 33
    new-instance v3, LX/CDe;

    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/CDe;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2Zo;->A05:LX/15X;

    .line 54
    .line 55
    iput-object v0, v3, LX/CDe;->A01:LX/15X;

    .line 56
    .line 57
    iput v5, v3, LX/CDe;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/2Zo;->A0A:LX/1GY;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v0}, LX/1l3;->BCy()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/2Zo;)Z
    .locals 2

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/2Zo;->A06:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/2UK;->A08:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Zo;->A0B:LX/1l3;

    .line 1
    .line 2
    check-cast p1, LX/1nB;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Zo;->A09:LX/1nB;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final C3C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2Zo;->A0B:LX/1l3;

    .line 2
    .line 3
    iput-object v0, p0, LX/2Zo;->A09:LX/1nB;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Zo;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/2Zo;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2Zo;->A05:LX/15X;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/15X;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2Zo;->A08:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2Zo;->A08:Ljava/util/Timer;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onResume()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Zo;->A04:LX/1eT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/186;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, LX/1GY;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2Zo;->A0A:LX/1GY;

    .line 22
    .line 23
    invoke-static {p0}, LX/2Zo;->A02(LX/2Zo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x22b0

    .line 30
    .line 31
    iget-object v0, p0, LX/2Zo;->A06:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Cn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    iget-object v0, p0, LX/2Zo;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Cn;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    iget-object v0, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    const/4 v5, -0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/3SU;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6, v2, v1}, LX/3SU;-><init>(LX/2Zo;Landroid/content/Context;FF)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, LX/2Zo;->A02(LX/2Zo;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v3, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x500

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/2addr v0, v1

    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v2, v0

    .line 130
    iput v2, p0, LX/2Zo;->A02:F

    .line 131
    .line 132
    iget-object v1, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 135
    .line 136
    add-float/2addr v2, v0

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {p0}, LX/2Zo;->A01(LX/2Zo;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v0, p0, LX/2Zo;->A0C:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, LX/2Zo;->A0C:Z

    .line 162
    .line 163
    iget-object v0, p0, LX/2Zo;->A05:LX/15X;

    .line 164
    .line 165
    iput-boolean v1, v0, LX/15X;->A06:Z

    .line 166
    .line 167
    new-instance v0, Ljava/util/Timer;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/2Zo;->A08:Ljava/util/Timer;

    .line 173
    .line 174
    new-instance v1, LX/DU1;

    .line 175
    .line 176
    invoke-direct {v1, p0}, LX/DU1;-><init>(LX/2Zo;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    const-wide/16 v4, 0x3e8

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    iget-object v1, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, LX/2Zo;->A03:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LX/2Zo;->A07:Lcom/facebook/litho/LithoView;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
