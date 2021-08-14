.class public final LX/JOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/SeekBar;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/J8e;

.field public final A0H:LX/J8j;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILX/J8j;LX/J8e;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOo;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/JOo;->A04:I

    .line 6
    .line 7
    iput p3, p0, LX/JOo;->A05:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f160002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v2, v0

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    int-to-double v0, p2

    .line 25
    div-double/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/JOo;->A00:D

    .line 27
    .line 28
    iput-object p4, p0, LX/JOo;->A0H:LX/J8j;

    .line 29
    .line 30
    iput-object p5, p0, LX/JOo;->A0G:LX/J8e;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/JOo;->A0F:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/JOt;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JOt;-><init>(LX/JOo;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JOo;->A0I:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/JOo;->A03:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/JOo;->A0D:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/JOo;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JOo;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOo;->A0E:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f080b23

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f080aa7

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0600c1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/JOo;->A08:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, LX/JOo;->A0E:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122aa7

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v0, 0x7f122aa6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/JOo;->A0G:LX/J8e;

    .line 1
    .line 2
    iget v7, p0, LX/JOo;->A02:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/JOo;->A0C:Z

    .line 5
    .line 6
    iget-object v1, v6, LX/J8e;->A00:LX/J8b;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/J8b;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/J8b;->A00:I

    .line 13
    .line 14
    if-ne v0, v7, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/J8b;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/J8b;->A09(LX/J8b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/J8e;->A00:LX/J8b;

    .line 31
    .line 32
    invoke-static {v0}, LX/J8b;->A07(LX/J8b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/J8e;->A00:LX/J8b;

    .line 36
    .line 37
    iput v7, v0, LX/J8b;->A00:I

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/J8b;->A0A(LX/J8b;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/J8e;->A00:LX/J8b;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/J8b;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/76F;

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/76D;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/75L;

    .line 67
    .line 68
    check-cast v1, LX/76E;

    .line 69
    .line 70
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/J8b;->A0M:LX/767;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/776;

    .line 81
    .line 82
    new-instance v0, LX/J8q;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 85
    .line 86
    .line 87
    iput v7, v0, LX/J8q;->A09:I

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/75G;

    .line 96
    .line 97
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 104
    .line 105
    check-cast v3, LX/772;

    .line 106
    .line 107
    invoke-static {v4, v3, v2}, LX/J0e;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/772;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, LX/773;

    .line 111
    .line 112
    invoke-interface {v3}, LX/773;->D4r()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v1, v6, LX/J8e;->A00:LX/J8b;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, LX/J8b;->A08(LX/J8b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    check-cast v3, LX/73Z;

    .line 124
    .line 125
    check-cast v4, LX/75I;

    .line 126
    .line 127
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/J8G;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    check-cast v3, LX/776;

    .line 150
    .line 151
    check-cast v3, LX/773;

    .line 152
    .line 153
    invoke-interface {v3}, LX/773;->D4r()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/J8b;->A0D:Z

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JOo;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JOo;->A0A:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JOo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/JOo;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/JOo;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/JOo;->A0G:LX/J8e;

    .line 21
    .line 22
    iget-object v0, v0, LX/J8e;->A00:LX/J8b;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/J8b;->A0A(LX/J8b;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JOo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-wide v2, p0, LX/JOo;->A00:D

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v0, v2

    .line 11
    neg-int v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/JOo;->A02(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/JOo;->A01()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
