.class public Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/53D;
.implements LX/2B0;
.implements LX/2B1;
.implements LX/14A;
.implements LX/14B;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/0li;

.field public A05:LX/1d8;

.field public A06:LX/5V6;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0F:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0C:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0D:Z

    .line 18
    .line 19
    new-instance v0, LX/6Iz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6Iz;-><init>(Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0E:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/15S;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1eN;->A00(LX/15T;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    check-cast v0, LX/15S;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/15T;->A0C:Z

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const-string v0, "Called setupTitleBar before creating the fragment\'s view"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    instance-of v0, v0, LX/6J3;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 79
    .line 80
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A07:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 90
    .line 91
    new-instance v0, LX/6J0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/6J0;-><init>(Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 100
    .line 101
    iget-object v0, v0, LX/2W0;->A06:LX/2R2;

    .line 102
    .line 103
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0E:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, LX/2W0;->DGG(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v0, -0x80000000

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const v1, 0x7f040961

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v5}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v4, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    const/16 v1, 0x26af

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2PW;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v0, 0x7f160001

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const v0, 0x7f16002a

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/16 v1, 0x2680

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2LY;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2LY;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-float v0, v1

    .line 55
    mul-float/2addr v4, v0

    .line 56
    const/16 v1, 0x2680

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2LY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2LY;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    float-to-int v8, v4

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "android"

    .line 78
    .line 79
    const-string v3, "dimen"

    .line 80
    .line 81
    const/16 v0, 0x37

    .line 82
    .line 83
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v3, v6}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v3, v6}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_1
    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    const/16 v1, 0x2680

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2LY;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v2, 0x2

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    if-eq v6, v2, :cond_5

    .line 142
    .line 143
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    add-int/2addr v0, v9

    .line 146
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    sub-int/2addr v1, v8

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :cond_0
    :goto_2
    sub-int/2addr v1, v10

    .line 153
    invoke-virtual {v5, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x50

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    const/16 v1, 0x30

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    if-ne v6, v0, :cond_4

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    :cond_2
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/Window;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    const/4 v0, 0x3

    .line 203
    if-ne v6, v0, :cond_2

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    move v10, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f070070

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "target_fragment"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v2, 0x2276

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/17z;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/17z;->A02(I)LX/182;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0AO;

    .line 51
    .line 52
    const-string v1, "PermalinkDialogFragment"

    .line 53
    .line 54
    const-string v0, "factory is null given fragment id "

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v0, p1}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/16 v1, 0x668c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/6J6;

    .line 83
    .line 84
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v3}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    const/16 v1, 0x62c1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/57L;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, p1}, LX/57L;->A01(Ljava/lang/Object;Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "content_fragment_intent"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Intent;

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    const-string v1, "PermalinkDialogFragment"

    .line 40
    .line 41
    const-string v0, "CONTENT_FRAGMENT_INTENT not in Fragment arguments"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 55
    const-string v0, "use_new_navbar"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    const/16 v1, 0x63cd

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5OE;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5OE;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x1

    .line 82
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00:Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a0eab

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method

.method private A06(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/2Az;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v3, LX/2Az;

    .line 7
    .line 8
    invoke-interface {v3, p0}, LX/2Az;->D9k(LX/2B0;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v1, 0x62ce

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/58H;

    .line 21
    .line 22
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x200107a600092314L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, p0}, LX/2Az;->DDG(LX/2B1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private A07(Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-class v5, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LX/15T;->A0z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mContentfragment is null when first calling showContentFragment()"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v6}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A05(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0AO;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "Content fragment is still null after calling createOrRestoreContentFragment(). Bundle: "

    .line 77
    .line 78
    const-string v0, "null"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string v0, "fb.debuglog"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "true"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v1, "DebugLog"

    .line 103
    .line 104
    const-string v0, "PermalinkDialogFragment.showContentFragment_.beginTransaction"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v3, 0x7f01002c

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const v3, 0x7f010036

    .line 119
    .line 120
    .line 121
    :cond_6
    const v2, 0x7f01002d

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const v2, 0x7f010037

    .line 127
    .line 128
    .line 129
    :cond_7
    const v1, 0x7f01002e

    .line 130
    .line 131
    .line 132
    const v0, 0x7f01002f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0a0eab

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private A08()Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v1, 0x668b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6Ix;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6Ix;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, v2, LX/6Ix;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1045200211413L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method private A09()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/13j;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/13j;

    .line 11
    .line 12
    invoke-interface {v1}, LX/13j;->Anr()LX/186;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1d8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "persist_tabbar_in_pdf"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/16 v1, 0x668b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6Ix;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6Ix;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    return v4
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const-class v0, LX/13L;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/13L;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "chromeless:content:fragment:tag"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_0
    return p0
    .line 45
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0A(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, LX/13L;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/13L;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content_fragment_intent"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "chromeless:content:fragment:tag"

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, LX/3E2;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v0, p2, LX/3E2;->A02:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p2, LX/3E2;->A02:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5NV;

    .line 68
    .line 69
    invoke-interface {v0}, LX/5NV;->CWf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p2, LX/3E2;->A03:Z

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x627f57c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x407c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3E2;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3E2;->A03:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/3E2;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const v0, 0x41a9c525

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5f70ef72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A05(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A07(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x4b08482d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x62414fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0af8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a289b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5V6;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 27
    .line 28
    const/16 v1, 0x645d

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Xu;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, LX/5Xu;->A00:LX/5V7;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a0eab

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x2a21f2b1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    iget-object v0, v0, LX/5Xu;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, -0x36c0c4af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x645d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Xu;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Xu;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2W0;->A12()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x202e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0mM;

    .line 51
    .line 52
    const/16 v0, 0x32b

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/2W0;->DDt(LX/53I;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/2W0;->DGG(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 73
    .line 74
    :cond_1
    iput-object v5, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x18f62ac0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0D:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0D:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "content_fragment_intent"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x62ce

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/58H;

    .line 13
    .line 14
    iget-object v3, v0, LX/58H;->A00:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x207a600010ae9L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, 0x7f1c03e3

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v2, 0x7f1c03e2

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, LX/6J1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p0, v0, v2}, LX/6J1;-><init>(Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
.end method

.method public final A1m()V
    .locals 3

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3E2;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/3E2;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/3E2;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/3E2;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/3E2;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5NV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5NV;->CWe()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x7

    .line 58
    const/16 v1, 0x2397

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1O3;

    .line 67
    .line 68
    new-instance v0, LX/5rf;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-super {p0}, LX/147;->A1n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v2, 0x1

    .line 84
    const/16 v1, 0x202e

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0mM;

    .line 93
    .line 94
    const/16 v0, 0x32b

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A05:LX/1d8;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, LX/1d8;->A05:Ljava/util/Stack;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, LX/1d8;->A05:Ljava/util/Stack;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09:I

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09:I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A24(Z)Z
    .locals 6

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3E2;

    .line 9
    .line 10
    iget-object v0, v0, LX/3E2;->A00:LX/E3J;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/E3J;->BgW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    instance-of v0, v1, LX/189;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/189;

    .line 29
    .line 30
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/16 v3, 0x8

    .line 49
    .line 50
    const/16 v1, 0x224d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/15s;

    .line 59
    .line 60
    const-string v0, "tap_back_button"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v1, 0x62ce

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/58H;

    .line 94
    .line 95
    iget-object v4, v0, LX/58H;->A00:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x200107a600092314L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, LX/15T;->A0H()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v2, :cond_9

    .line 115
    .line 116
    const/16 v1, 0x62ce

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/58H;

    .line 125
    .line 126
    iget-object v4, v0, LX/58H;->A00:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x107a6000c2317L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, LX/15T;->A0H()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, LX/15T;->A0H()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v1, v0, -0x2

    .line 150
    .line 151
    iget-object v0, v3, LX/15T;->A08:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1d7;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, LX/1d7;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iput-object v4, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0F:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0F:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1L(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, LX/15T;->A0z()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :cond_7
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, LX/15T;->A0V()V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_8
    invoke-virtual {v0}, LX/15Q;->A03()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A00()V

    .line 254
    .line 255
    .line 256
    return v2
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agf()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/14B;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/14B;

    .line 7
    .line 8
    invoke-interface {v1}, LX/13X;->Aon()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/14A;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/14A;

    .line 7
    .line 8
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown"

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final BhA(Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/16 v1, 0x62ce

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/58H;

    .line 10
    .line 11
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x200107a600092314L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x62ce

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/58H;

    .line 45
    .line 46
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x107a6000c2317L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0F:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/15T;->A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A07(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/145;->A24(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DA5(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DAu(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B:Z

    .line 9
    .line 10
    const v5, 0x7f040961

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v5, 0x7f040962

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const/16 v1, 0x2680

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2LY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {v6, v0}, LX/2W0;->A1I(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5, v2}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03(I)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x500

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const v0, 0x7f0a0eab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x100

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public final DB0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2W0;->DDt(LX/53I;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 11
    .line 12
    instance-of v0, v1, LX/5V8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/5V6;->D87(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, v2}, LX/2W0;->D86(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5ce00377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6009

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3sC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x506665be

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x3f94bfe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6009

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3sC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2397

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1O3;

    .line 34
    .line 35
    new-instance v0, LX/5rU;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const/16 v1, 0x62ce

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/58H;

    .line 67
    .line 68
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x200107a6000a2315L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1c0883

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0C:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A09()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/13j;

    .line 107
    .line 108
    invoke-interface {v0}, LX/13j;->Anr()LX/186;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1d8;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A05:LX/1d8;

    .line 115
    .line 116
    iget-object v0, v1, LX/1d8;->A05:Ljava/util/Stack;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Ljava/util/Stack;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/1d8;->A05:Ljava/util/Stack;

    .line 126
    .line 127
    :cond_1
    iget-object v1, v1, LX/1d8;->A05:Ljava/util/Stack;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A08:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    const/16 v1, 0x63cd

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5OE;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5OE;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    instance-of v0, v0, LX/2NL;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02:Landroid/view/View;

    .line 179
    .line 180
    const v1, 0x7f0a26c1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A02:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewStub;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/5OD;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    const/16 v1, 0x26e7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2TV;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, LX/2TV;->A02(LX/5OD;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    check-cast v0, LX/2NL;

    .line 221
    .line 222
    invoke-interface {v0}, LX/2NL;->Bkw()V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f16002a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A01:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const v0, -0x669a9c24

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A06:LX/5V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method
