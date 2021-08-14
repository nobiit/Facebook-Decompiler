.class public LX/MtU;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.ListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/ListAdapter;

.field public A05:Landroid/widget/ListView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MtU;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/MtW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MtW;-><init>(LX/MtU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MtU;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/MtV;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MtV;-><init>(LX/MtU;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MtU;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/MtU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    instance-of v0, v2, Landroid/widget/ListView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v2, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object v2, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/MtU;->A06:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v0, p0, LX/MtU;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/MtU;->A04:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/MtU;->A04:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-object v3, p0, LX/MtU;->A04:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    iget-object v0, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/MtU;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0r()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-direct {p0, v1, v2}, LX/MtU;->A03(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v2, p0, LX/MtU;->A07:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, LX/MtU;->A09:Ljava/lang/Runnable;

    .line 68
    .line 69
    const v0, -0x70e17fc1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, LX/MtU;->A02:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, v0}, LX/MtU;->A03(ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const v0, 0xff0001

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, LX/MtU;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const v0, 0x1020004

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/MtU;->A00:Landroid/view/View;

    .line 106
    .line 107
    :goto_2
    const v0, 0xff0002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/MtU;->A02:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0xff0003

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/MtU;->A01:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x102000a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Landroid/widget/ListView;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const/16 v0, 0x23d

    .line 141
    .line 142
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    check-cast v1, Landroid/widget/ListView;

    .line 157
    .line 158
    iput-object v1, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 159
    .line 160
    iget-object v0, p0, LX/MtU;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const/16 v0, 0x1a0

    .line 172
    .line 173
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const/16 v0, 0x1a1

    .line 184
    .line 185
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A03(ZZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MtU;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MtU;->A06:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, LX/MtU;->A06:Z

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v5, 0x10a0001

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x10a0000

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MtU;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/MtU;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MtU;->A01:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MtU;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/MtU;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/MtU;->A02:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MtU;->A01:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MtU;->A01:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Can\'t be used with a custom content view"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x2ba672e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xff0002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x101007a

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0xff0003

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0xff0001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/ListView;

    .line 102
    .line 103
    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x102000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setId(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1caca0e5

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 144
    .line 145
    .line 146
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, 0x173ad0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MtU;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/MtU;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MtU;->A06:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/MtU;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, LX/MtU;->A02:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/MtU;->A00:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/MtU;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 29
    .line 30
    .line 31
    const v0, 0x2caa85f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1j(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    instance-of v0, p0, LX/MFa;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/MG4;

    if-eqz v0, :cond_0

    check-cast p2, LX/MG4;

    invoke-interface {p2}, LX/MG4;->C9E()V

    :cond_0
    return-void
.end method
