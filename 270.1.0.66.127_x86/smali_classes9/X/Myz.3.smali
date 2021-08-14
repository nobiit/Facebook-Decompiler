.class public final LX/Myz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Mys;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v4, LX/Mys;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, LX/Mys;->A05:LX/MzB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v0, v4, LX/Mys;->A05:LX/MzB;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, v4, LX/Mys;->A05:LX/MzB;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    :cond_1
    filled-new-array {v3, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0xfa

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Mz3;

    .line 85
    .line 86
    invoke-direct {v0, v4, v7}, LX/Mz3;-><init>(LX/Mys;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/8wr;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/8wr;-><init>(LX/Mys;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4, v7}, LX/Mys;->A05(I)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/Mys;

    .line 113
    .line 114
    iget-object v0, v3, LX/Mys;->A05:LX/MzB;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v3, LX/Mys;->A05:LX/MzB;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v0, v4, LX/5gV;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v4, LX/5gV;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 137
    .line 138
    .line 139
    instance-of v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/Mz2;

    .line 144
    .line 145
    iget-object v0, v3, LX/Mys;->A07:LX/Mz7;

    .line 146
    .line 147
    iput-object v0, v1, LX/Mz2;->A00:LX/Mz7;

    .line 148
    .line 149
    :cond_5
    new-instance v0, LX/Myy;

    .line 150
    .line 151
    invoke-direct {v0, v3}, LX/Myy;-><init>(LX/Mys;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MzJ;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x50

    .line 160
    .line 161
    iput v0, v4, LX/5gV;->A05:I

    .line 162
    .line 163
    :cond_6
    iget-object v1, v3, LX/Mys;->A03:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v0, v3, LX/Mys;->A05:LX/MzB;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v2, v3, LX/Mys;->A05:LX/MzB;

    .line 171
    .line 172
    new-instance v1, LX/Myu;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/Myu;-><init>(LX/Mys;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, LX/MzB;->A00:LX/MzF;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v3, LX/Mys;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :goto_1
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, LX/Mys;->A02()V

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {v3}, LX/Mys;->A03()V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :cond_a
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 213
    .line 214
    new-instance v0, LX/Mz1;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/Mz1;-><init>(LX/Mys;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LX/MzB;->A01:LX/MzA;

    .line 220
    .line 221
    return v5
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
