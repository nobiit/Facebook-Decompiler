.class public final LX/NHY;
.super LX/186;
.source ""

# interfaces
.implements LX/NHy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gdp.LightWeightGdpDialogFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/1pT;

.field public A03:LX/NHZ;

.field public A04:LX/5Yo;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/NHY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v1, p0, LX/NHY;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f121b55

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/NHY;->A03:LX/NHZ;

    .line 23
    .line 24
    iget v0, v2, LX/NHZ;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/NHY;->A05:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A01(LX/NHY;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x10e0001

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f010072

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-long v1, v2

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/NHp;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, LX/NHp;-><init>(LX/NHY;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f010070

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x416c09a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NHY;->A04:LX/5Yo;

    .line 20
    .line 21
    invoke-static {v1}, LX/NHZ;->A00(LX/0kw;)LX/NHZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NHY;->A02:LX/1pT;

    .line 32
    .line 33
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/NHZ;->A0C(LX/NHy;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/NHY;->A03:LX/NHZ;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v1, LX/NHZ;->A0K:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v1, p0, LX/NHY;->A03:LX/NHZ;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, v1, LX/NHZ;->A0F:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f1a05c9

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f0a0783

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v0, 0x7f0a057f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    iput-object v0, p0, LX/NHY;->A01:Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    const v0, 0x7f0a079e

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/NHY;->A05:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/NHY;->A01:Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a077c

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a159c

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 140
    .line 141
    iput-object v1, p0, LX/NHY;->A06:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 142
    .line 143
    new-instance v0, LX/NHu;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/NHu;-><init>(LX/NHY;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    if-nez p3, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, LX/NHY;->A02:LX/1pT;

    .line 154
    .line 155
    sget-object v0, LX/1pQ;->A7p:LX/1pR;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v2, p0, LX/NHY;->A03:LX/NHZ;

    .line 165
    .line 166
    iget-object v1, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "app_id"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/NHY;->A03:LX/NHZ;

    .line 185
    .line 186
    iget-object v1, p0, LX/NHY;->A02:LX/1pT;

    .line 187
    .line 188
    const-string v0, "show_lightweight_login_dialog"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0, v5}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 194
    .line 195
    iget-object v0, v0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/NHY;->A2D(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x1d7ff10e

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x576b6294

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NHZ;->A0D(LX/NHy;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NHY;->A03:LX/NHZ;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/NHZ;->A0K:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v1, p0, LX/NHY;->A03:LX/NHZ;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v0, v1, LX/NHZ;->A0F:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/NHY;->A06:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 32
    .line 33
    iput-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, LX/NHY;->A01:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    iput-object v0, p0, LX/NHY;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 40
    .line 41
    .line 42
    const v0, -0x349ca730    # -1.4899408E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    .line 52
.end method

.method public final A2D(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/NHP;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v3, p0, LX/NHY;->A04:LX/5Yo;

    .line 17
    .line 18
    iget-object v4, p0, LX/NHY;->A02:LX/1pT;

    .line 19
    .line 20
    iget-object v5, p0, LX/NHY;->A03:LX/NHZ;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/NHP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Yo;LX/1pT;LX/NHZ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/NHQ;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {p0, v0}, LX/NHY;->A01(LX/NHY;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/NHR;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, LX/NHY;->A02:LX/1pT;

    .line 46
    .line 47
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, LX/NHR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1pT;LX/NHZ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/NHY;->A00(LX/NHY;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/NHQ;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x10e0001

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/NHo;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v5}, LX/NHo;-><init>(LX/NHY;Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v4}, LX/NHQ;->A01()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final BvR()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NHY;->A06:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/NHY;->A03:LX/NHZ;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/NHY;->A06:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-enter v9

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :try_start_0
    iput-wide v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A00:J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A01:Z

    .line 23
    .line 24
    iget-object v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A04:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v9, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A03:Z

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-enter v9

    .line 47
    const/4 v10, 0x1

    .line 48
    :try_start_1
    iput-boolean v10, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A01:Z

    .line 49
    .line 50
    iget-object v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A05:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A03:Z

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v5, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A00:J

    .line 63
    .line 64
    sub-long/2addr v7, v5

    .line 65
    const-wide/16 v1, 0x1f4

    .line 66
    .line 67
    cmp-long v0, v7, v1

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    cmp-long v0, v5, v3

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A04:Ljava/lang/Runnable;

    .line 82
    .line 83
    sub-long/2addr v1, v7

    .line 84
    invoke-virtual {v9, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v10, v9, Landroidx/core/widget/ContentLoadingProgressBar;->A02:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v9

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_0
    monitor-exit v9

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
