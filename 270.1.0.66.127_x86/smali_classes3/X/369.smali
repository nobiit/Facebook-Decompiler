.class public final LX/369;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1mm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AT;

.field public A03:LX/Mzs;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/2Zh;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/369;->A0A:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/369;->A02:LX/0AT;

    .line 25
    .line 26
    const-string v1, "NewsFeedLoadingIndicatorView.createContentView"

    .line 27
    .line 28
    const v0, 0x23169a79

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, LX/1GY;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/369;->A04:LX/1GY;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const v0, -0x1b2354ea

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1900f8

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/369;->A01:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121ce1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/369;->A08:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x1010036

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    .line 92
    .line 93
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 94
    .line 95
    iput v0, p0, LX/369;->A00:I

    .line 96
    .line 97
    invoke-virtual {p0}, LX/369;->C1x()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, 0x5ffdac34

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/369;LX/2Zh;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/369;->A06:LX/2Zh;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v0, 0x5d0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/369;->A03:LX/Mzs;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/Mzs;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    iget-object v1, p0, LX/369;->A06:LX/2Zh;

    .line 57
    .line 58
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :cond_1
    const/4 v0, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v6, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v1, p0, LX/369;->A03:LX/Mzs;

    .line 70
    .line 71
    const/16 v0, 0xb1c

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    iget-object v4, p0, LX/369;->A04:LX/1GY;

    .line 92
    .line 93
    new-instance v3, LX/36A;

    .line 94
    .line 95
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/36A;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 114
    .line 115
    :goto_2
    iput-object v0, v3, LX/36A;->A02:LX/2Zh;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, LX/369;->A03:LX/Mzs;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LX/Mzs;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object p1, p0, LX/369;->A06:LX/2Zh;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v4, p0, LX/369;->A04:LX/1GY;

    .line 142
    .line 143
    new-instance v3, LX/36A;

    .line 144
    .line 145
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LX/36A;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, LX/369;->A05:Lcom/facebook/litho/LithoView;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private final A01(LX/1et;)V
    .locals 8

    .line 0
    iget-wide v4, p0, LX/369;->A09:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/369;->A02:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v0, p0, LX/369;->A09:J

    .line 15
    .line 16
    sub-long/2addr v6, v0

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v6, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    :goto_0
    iput-wide v2, p0, LX/369;->A09:J

    .line 25
    .line 26
    move-wide v2, v4

    .line 27
    :cond_0
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/369;->A00(LX/369;LX/2Zh;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/369;->A0A:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LX/Mzr;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LX/Mzr;-><init>(LX/369;LX/1et;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6834201b

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121cc8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/369;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121ce1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, LX/369;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f1900f8

    .line 39
    .line 40
    .line 41
    :cond_2
    iput v0, p0, LX/369;->A01:I

    .line 42
    .line 43
    invoke-direct {p0, p2}, LX/369;->A01(LX/1et;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/369;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/369;->A01(LX/1et;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1x()V
    .locals 1

    .line 0
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/369;->A00(LX/369;LX/2Zh;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C1y()V
    .locals 2

    .line 0
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/369;->A00(LX/369;LX/2Zh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/369;->A02:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/369;->A09:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/351;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/351;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/351;->A01:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
