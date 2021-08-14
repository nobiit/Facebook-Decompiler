.class public final LX/Mu4;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:LX/Mu6;

.field public A02:LX/Mu0;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/5zZ;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Mu0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Mu0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v0, "mDialog must exist when we call updateProperties"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5zZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Mu4;->A07:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/Mu4;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, Landroid/app/Activity;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Mu4;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {p0}, LX/Mu4;->A01(LX/Mu4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Mu4;->A05:Z

    .line 16
    .line 17
    const v2, 0x7f1c065f

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Mu4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "fade"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const v2, 0x7f1c0660

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v0, v6

    .line 38
    check-cast v0, LX/5zZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v3, v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object v3, v6

    .line 48
    :cond_2
    new-instance v0, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/Mu4;->A06:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/Mu4;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v0, p0, LX/Mu4;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 99
    .line 100
    new-instance v0, LX/Mu5;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/Mu5;-><init>(LX/Mu4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/Mu4;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x1000000

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    instance-of v0, v3, Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v3, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, LX/Mu4;->A08:Landroid/app/Dialog;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const-string v0, "slide"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const v2, 0x7f1c0661

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    invoke-direct {p0}, LX/Mu4;->A00()V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x61a4e54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Mu4;->A01(LX/Mu4;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x24da985c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5zZ;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/5zZ;->A0E(LX/5zg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Mu4;->A01(LX/Mu4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Mu4;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Mu4;->A02:LX/Mu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
