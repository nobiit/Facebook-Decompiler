.class public final LX/JN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64u;


# instance fields
.field public final synthetic A00:LX/JN2;


# direct methods
.method public constructor <init>(LX/JN2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JN4;->A00:LX/JN2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVV(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 1
    .line 2
    iget-object v2, v0, LX/JN2;->A03:LX/JN5;

    .line 3
    .line 4
    iget-object v0, v2, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 11
    .line 12
    iget-object v1, v2, LX/JN5;->A02:LX/JKo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00()LX/7Eb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/JKo;->A00(LX/7Eb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/JN5;->A04:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/76D;

    .line 44
    .line 45
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75Q;

    .line 50
    .line 51
    check-cast v0, LX/75M;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v1, LX/76E;

    .line 58
    .line 59
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/JN5;->A06:LX/767;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/772;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 93
    .line 94
    iget-object v0, v0, LX/JN2;->A0D:LX/7CL;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 103
    .line 104
    iget-object v0, v0, LX/JN2;->A03:LX/JN5;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/JN5;->A01(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/JN4;->A00:LX/JN2;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/JN2;->A07:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-boolean v0, v1, LX/JN2;->A06:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 130
    .line 131
    iget-object v2, v0, LX/JN2;->A09:LX/JBE;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/JN2;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/JBf;->A0m:LX/JBf;

    .line 138
    .line 139
    :goto_0
    const-string v0, "change_capture_mode"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v1, 0xe1ad

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/JN4;->A00:LX/JN2;

    .line 153
    .line 154
    iget-object v0, v2, LX/JN2;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/JBF;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/JN2;->A07:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/JBg;->A0P:LX/JBg;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1, v0}, LX/JBF;->A0E(LX/JBg;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    sget-object v0, LX/JBg;->A0F:LX/JBg;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v1, LX/JBf;->A0b:LX/JBf;

    .line 176
    .line 177
    goto :goto_0
    .line 178
.end method

.method public final CVY(I)V
    .locals 0

    return-void
.end method

.method public final CVZ(I)V
    .locals 0

    return-void
.end method

.method public final CVs(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 1
    .line 2
    iget-object v1, v0, LX/JN2;->A03:LX/JN5;

    .line 3
    .line 4
    iget-object v0, v1, LX/JN5;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75Q;

    .line 20
    .line 21
    iget-object v0, v1, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v5, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v3, LX/JNd;

    .line 46
    .line 47
    invoke-direct {v3}, LX/JNd;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v2, LX/76E;

    .line 51
    .line 52
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/JN5;->A06:LX/767;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/772;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/JNd;->A01:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;-><init>(LX/JNd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/772;->A0E(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, LX/772;

    .line 78
    .line 79
    check-cast v6, LX/75M;

    .line 80
    .line 81
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_0
    invoke-virtual {v0, v4}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LX/773;->D4r()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 109
    .line 110
    invoke-static {v0}, LX/JN2;->A04(LX/JN2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v3, LX/JNd;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/JNd;-><init>(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/JN4;->A00:LX/JN2;

    .line 1
    .line 2
    iget-object v0, v4, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x2392

    .line 40
    .line 41
    iget-object v0, v4, LX/JN2;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ns;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1042f000b1362L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    iget v0, v4, LX/JN2;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget v3, v4, LX/JN2;->A00:I

    .line 82
    .line 83
    int-to-float v0, v3

    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v5, v0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, LX/34u;->A00(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float v2, v0

    .line 99
    iget-object v0, v4, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, LX/JO6;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    check-cast v0, LX/JO6;

    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-double v1, v1

    .line 119
    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    invoke-static/range {v1 .. v10}, LX/34u;->A01(DDDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, LX/34u;->A00(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float v3, v1

    .line 137
    iget-object v2, v0, LX/JO6;->A00:Landroid/view/View;

    .line 138
    .line 139
    const v1, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v1, v3

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/JO6;->A01:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/JO6;->A02:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
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
    .line 170
    .line 171
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const v3, 0xb60051

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v1, 0x8131

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 14
    .line 15
    iget-object v0, v0, LX/JN2;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7GV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/JN4;->A00:LX/JN2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/JN2;->A07:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const v1, 0x8131

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JN4;->A00:LX/JN2;

    .line 48
    .line 49
    iget-object v0, v0, LX/JN2;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7GV;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/JGS;->A03(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final Ckr(II)V
    .locals 0

    return-void
.end method

.method public final Cqn(Landroid/view/View;)V
    .locals 0

    return-void
.end method
