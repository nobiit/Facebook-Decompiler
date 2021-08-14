.class public final LX/MwG;
.super LX/5de;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/NXn;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ArgbEvaluator;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/NXn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MwG;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/MwG;->A04:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MwG;->A0H:LX/2GK;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MwG;->A0C:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LX/MwG;->A02:LX/NXn;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MwG;->A0D:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MwG;->A0G:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MwG;->A0E:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 62
    .line 63
    const v0, 0x7f160001

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/MwG;->A0A:I

    .line 71
    .line 72
    iget-object v1, p0, LX/MwG;->A02:LX/NXn;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/NXn;->A13:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/MwG;->A06:Z

    .line 77
    .line 78
    iget v0, v1, LX/NXn;->A02:I

    .line 79
    .line 80
    iput v0, p0, LX/MwG;->A00:I

    .line 81
    .line 82
    iget-object v2, p0, LX/MwG;->A0H:LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x108560004263aL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/MwG;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f16009c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/MwG;->A0A:I

    .line 105
    .line 106
    :cond_0
    const v0, 0x7f060361

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/MwG;->A09:I

    .line 114
    .line 115
    const v0, 0x7f060023

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/MwG;->A08:I

    .line 123
    .line 124
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/MwG;->A0B:Landroid/animation/ArgbEvaluator;

    .line 130
    .line 131
    iget-object v3, p0, LX/MwG;->A0H:LX/2GK;

    .line 132
    .line 133
    const-wide v1, 0x2085600050bbfL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/MwG;->A07:I

    .line 145
    .line 146
    return-void
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

.method private final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0bef

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/MwG;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/MwG;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0a1efb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1j4;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/MwG;->A02()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private A01(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/MwG;->A07:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f10017b

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const v1, 0x7f123467

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MwG;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, LX/MwG;->A03(Landroid/widget/ProgressBar;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MwG;->A02:LX/NXn;

    .line 9
    .line 10
    iget-object v0, v0, LX/NXn;->A06:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/MwG;->A03(Landroid/widget/ProgressBar;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MwG;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {p0, v0}, LX/MwG;->A05(LX/2R3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MwG;->A02:LX/NXn;

    .line 24
    .line 25
    iget-object v0, v0, LX/NXn;->A0e:LX/2R3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/MwG;->A05(LX/2R3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x7f0a1ef8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2R3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x7f0a1ef6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method private A03(Landroid/widget/ProgressBar;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const v2, 0x459c4000    # 5000.0f

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/MwG;->A07:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v0, v1

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "progress"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A04(LX/MwG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/MwG;->A02:LX/NXn;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v4, :cond_6

    .line 11
    .line 12
    iget-object v0, v3, LX/NXn;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v3, LX/NXn;->A0c:LX/2of;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f100193

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/NXn;->A0c:LX/2of;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LX/NXn;->A0c:LX/2of;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/NXn;->A0Q:LX/Ica;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Ica;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f170c60

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f170a91

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/NXn;->A0c:LX/2of;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f060040

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v3, LX/NXn;->A0c:LX/2of;

    .line 90
    .line 91
    new-instance v0, LX/MwI;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/MwI;-><init>(LX/NXn;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MwG;->A0G:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v1, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    :cond_2
    const v0, -0x3b6fedce

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, LX/MwG;->A07:I

    .line 144
    .line 145
    if-ne v4, v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, p0, LX/MwG;->A05:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v5, p0, LX/MwG;->A02:LX/NXn;

    .line 152
    .line 153
    iget-object v1, v5, LX/NXn;->A0h:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, v5, LX/NXn;->A0h:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v1, v5, LX/NXn;->A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    sget-object v2, LX/NXn;->A1S:LX/0lu;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v5, LX/NXn;->A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const v1, 0x832a

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/NXn;->A0Y:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/7xf;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v5, LX/NXn;->A0h:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v0, "nux"

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7xf;->A04(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v3, p0, LX/MwG;->A02:LX/NXn;

    .line 222
    .line 223
    iget-object v0, v3, LX/NXn;->A0c:LX/2of;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-boolean v0, v3, LX/NXn;->A0w:Z

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iput-boolean v6, v3, LX/NXn;->A0w:Z

    .line 232
    .line 233
    iget-object v0, v3, LX/NXn;->A04:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v1, v0

    .line 240
    const v0, 0x3f9c28f6    # 1.22f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    float-to-int v2, v1

    .line 245
    iget-object v0, v3, LX/NXn;->A04:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    iget-object v0, v3, LX/NXn;->A04:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-boolean v0, p0, LX/MwG;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, LX/MwG;->A02:LX/NXn;

    .line 263
    .line 264
    iget-object v0, v0, LX/NXn;->A0e:LX/2R3;

    .line 265
    .line 266
    invoke-static {v0}, LX/MwG;->A06(LX/2R3;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :cond_6
    iget-boolean v0, v3, LX/NXn;->A15:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, v3, LX/NXn;->A0c:LX/2of;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LX/NXn;->A0c:LX/2of;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f170c88

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, LX/NXn;->A0c:LX/2of;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f060048

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/NXn;->A0c:LX/2of;

    .line 312
    .line 313
    const v0, 0x7f123457

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    iget-object v1, v3, LX/NXn;->A0c:LX/2of;

    .line 326
    .line 327
    const v0, 0x7f123458

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, LX/NXn;->A0c:LX/2of;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    iget-object v1, p0, LX/MwG;->A01:Landroid/view/View;

    .line 345
    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_1
    invoke-static {v0}, LX/MwG;->A06(LX/2R3;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    const v0, 0x7f0a1ef8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/2R3;

    .line 361
    .line 362
    goto :goto_1
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private A05(LX/2R3;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, p0, LX/MwG;->A07:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v3, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v3, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/MwG;->A0B:Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    iget v0, p0, LX/MwG;->A09:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/MwG;->A08:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
.end method

.method public static A06(LX/2R3;)V
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x43b40000    # 360.0f

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/high16 v8, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p2, LX/6AR;

    .line 20
    .line 21
    check-cast p3, LX/MwH;

    .line 22
    .line 23
    invoke-interface {p2}, LX/6AS;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v0, LX/MwD;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, LX/MwD;-><init>(LX/MwG;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2}, LX/6AS;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-object p2, p3, LX/MwH;->A03:LX/6AR;

    .line 50
    .line 51
    invoke-interface {p2}, LX/6AR;->BOa()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/MwH;->A03:LX/6AR;

    .line 59
    .line 60
    invoke-interface {v0}, LX/6AS;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p3, LX/MwH;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, LX/MwH;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {p3, v0}, LX/3BT;->A0G(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p3, LX/MwH;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "%s"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, LX/MwH;->A02:LX/56G;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MwG;->A02:LX/NXn;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/NXn;->A12:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/MwG;->A00:I

    .line 126
    .line 127
    if-lt v1, v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p2}, LX/6AS;->getId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const v0, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iput-object p3, p0, LX/MwG;->A01:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, LX/MwG;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0a1efb

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1j4;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, LX/MwG;->A02()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unexpected type"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1a0be8

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0a1efc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1j4;

    .line 50
    .line 51
    const v0, 0x7f123459

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1efb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1j4;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/MwG;->A06:Z

    .line 67
    .line 68
    const v0, 0x7f123468

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f123462

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1a0bf0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f0a1efc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1j4;

    .line 104
    .line 105
    const v0, 0x7f123459

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    invoke-direct {p0, p2}, LX/MwG;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_3
    new-instance v3, LX/MwH;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, LX/MwH;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f17086b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f16004e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, LX/3BT;->A0D(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f16001b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v3, v2}, LX/3BT;->A0Y(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/MwH;->A00:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v2, v2}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_4
    const v1, 0x7f16001b

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    const/high16 v1, 0x7f160000

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    const v1, 0x7f160023

    .line 174
    .line 175
    .line 176
    const v2, 0x7f060083

    .line 177
    .line 178
    .line 179
    :goto_0
    new-instance v3, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final B7R(I)I
    .locals 1

    .line 0
    const v0, 0x7f0600c1

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/MwG;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/MwJ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 24
    .line 25
    sub-int/2addr p1, v3

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MwJ;

    .line 31
    .line 32
    iget-object v1, v0, LX/MwJ;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/MwG;->A05:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, LX/MwG;->A05:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/MwG;->A02:LX/NXn;

    .line 55
    .line 56
    const v2, 0x7f0a0ec4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v4, p0, LX/MwG;->A04:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const v1, 0x7f0a1ef8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v1, 0x7f0a1ef8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/MwG;->A01:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const v1, 0x7f0a25de

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-boolean v1, p0, LX/MwG;->A05:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p3}, LX/MwG;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    if-eqz p2, :cond_4

    .line 123
    .line 124
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    iput-object p2, p0, LX/MwG;->A01:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0a1efb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1j4;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0, v1}, LX/MwG;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, LX/MwG;->A02()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/MwG;->A02:LX/NXn;

    .line 154
    .line 155
    const v2, 0x7f0a0ec4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, LX/MwG;->A01:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const v0, 0x7f0a1ef8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2R3;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/MwG;->A01:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const v0, 0x7f0a25de

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iput-boolean v3, p0, LX/MwG;->A04:Z

    .line 204
    .line 205
    return-object p2
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final B7f(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqE(I)Z
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/MwJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/MwJ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
