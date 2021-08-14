.class public LX/Fom;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.inlinecomposer.multirow.InlineComposerVerticalRotationView"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/1Z3;

.field public A06:LX/Fog;

.field public A07:LX/0li;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/1N1;

.field public final A0E:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Fom;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/1Z3;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/1Z3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fom;->A05:LX/1Z3;

    .line 25
    .line 26
    const v0, 0x7f1a06db

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a11db

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2R2;

    .line 44
    .line 45
    iput-object v0, p0, LX/Fom;->A0E:LX/2R2;

    .line 46
    .line 47
    const v0, 0x7f0a11dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/Fom;->A0D:LX/1N1;

    .line 57
    .line 58
    invoke-direct {p0}, LX/Fom;->A01()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput v1, p0, LX/Fom;->A00:I

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    iput-wide v0, p0, LX/Fom;->A01:J

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f160011

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f160015

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    iput v1, p0, LX/Fom;->A0C:I

    .line 95
    .line 96
    iget-object v0, p0, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Fos;

    .line 104
    .line 105
    iget-object v1, v0, LX/Fos;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/Fom;->A0D:LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Fos;

    .line 119
    .line 120
    iget v0, v0, LX/Fos;->A00:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/Fom;->A03(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/Fom;->A04:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const/4 v3, 0x2

    .line 139
    new-array v0, v3, [F

    .line 140
    .line 141
    fill-array-data v0, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    const-wide/16 v1, 0x12c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-array v0, v3, [F

    .line 156
    .line 157
    fill-array-data v0, :array_1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Fom;->A04:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    const-wide/16 v0, 0xbb8

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    iget-object v0, p0, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/Fom;->A04:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/Fom;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/Fom;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fos;

    .line 9
    .line 10
    iget-object v1, v0, LX/Fos;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fom;->A0D:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Fom;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, p0, LX/Fom;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fos;

    .line 26
    .line 27
    iget v0, v0, LX/Fos;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Fom;->A03(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A01()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Foi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/Fos;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {v2, v1, v0}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v4, LX/Fos;

    .line 35
    .line 36
    const v0, 0x7f1222fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f170410

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/Fos;

    .line 50
    .line 51
    const v0, 0x7f1222fd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1705f9

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/Fos;

    .line 65
    .line 66
    const v0, 0x7f1222fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f170387

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v0, p0

    .line 92
    check-cast v0, LX/Foi;

    .line 93
    .line 94
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/Fos;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v0, 0x7f123510

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct {v1, v0, v2}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/Fos;

    .line 120
    .line 121
    const v0, 0x7f123511

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0, v2}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/Fos;

    .line 135
    .line 136
    const v0, 0x7f123512

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0, v2}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/Fos;

    .line 150
    .line 151
    const v0, 0x7f123513

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0, v2}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/Fos;

    .line 165
    .line 166
    const v0, 0x7f123514

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0, v2}, LX/Fos;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
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
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fom;->A0B:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fom;->A03:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fom;->A04:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Fom;->A09:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/Fom;->A00(LX/Fom;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Fom;->A0E:LX/2R2;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Fom;->A0E:LX/2R2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fom;->A0E:LX/2R2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
