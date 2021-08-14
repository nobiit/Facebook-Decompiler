.class public final LX/EjY;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:LX/Eja;

.field public A06:LX/7ex;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Landroid/view/animation/Animation;

.field public final A0B:Landroid/view/animation/Animation;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/7YR;

.field public final A0E:LX/7Yh;

.field public final A0F:LX/7Yb;

.field public final A0G:LX/E5D;

.field public final A0H:LX/5e4;

.field public final A0I:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f010005

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EjY;->A0B:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const v0, 0x7f010004

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EjY;->A0A:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 37
    .line 38
    const v0, 0x7f0a02fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/EjY;->A0C:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v0, 0x7f0a231e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7YR;

    .line 57
    .line 58
    iput-object v0, p0, LX/EjY;->A0D:LX/7YR;

    .line 59
    .line 60
    const v0, 0x7f0a152c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/E5D;

    .line 68
    .line 69
    iput-object v0, p0, LX/EjY;->A0G:LX/E5D;

    .line 70
    .line 71
    const v0, 0x7f0a1d88

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Yb;

    .line 79
    .line 80
    iput-object v0, p0, LX/EjY;->A0F:LX/7Yb;

    .line 81
    .line 82
    new-instance v1, LX/5e4;

    .line 83
    .line 84
    const v0, 0x7f0a1580

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/EjY;->A0I:LX/5e4;

    .line 97
    .line 98
    new-instance v1, LX/5e4;

    .line 99
    .line 100
    const v0, 0x7f0a2034

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewStub;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/EjY;->A0H:LX/5e4;

    .line 113
    .line 114
    const v0, 0x7f0a1f11

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7Yh;

    .line 122
    .line 123
    iput-object v0, p0, LX/EjY;->A0E:LX/7Yh;

    .line 124
    .line 125
    new-instance v1, LX/Ejc;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/Ejc;-><init>(LX/EjY;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/Eje;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Eje;-><init>(LX/EjY;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v0}, [LX/3d2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static A02(LX/EjY;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x249e

    .line 22
    .line 23
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1gM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1gM;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x1f4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/EjY;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/4kk;->A1G()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v3

    .line 79
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x249e

    .line 87
    .line 88
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1gM;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1gM;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/1N1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f122664

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x60ca

    .line 125
    .line 126
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/4DP;

    .line 133
    .line 134
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x1f4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/4DP;->A01(Landroid/view/View;ILX/4DR;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iput-object v4, p0, LX/EjY;->A08:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v3

    .line 158
    invoke-direct {p0, v0, v2}, LX/EjY;->A05(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, LX/EjY;->A1K(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_4
    invoke-direct {p0, v3, v2}, LX/EjY;->A05(ZI)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    return-void
    .line 183
    .line 184
    .line 185
.end method

.method public static A03(LX/EjY;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/16 v1, 0x60cf

    .line 5
    .line 6
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4E0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1N1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f122665

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1N1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122666

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(LX/EjY;I)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    if-eq p1, v5, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, LX/EjY;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LX/4bt;->A00:LX/5ur;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/5ur;->A18(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0y(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/EjY;->A0E:LX/7Yh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, p1, v3}, LX/7Yh;->A18(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/EjY;->A06:LX/7ex;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne p1, v5, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, LX/7ey;->A1B(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f16001b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1N1;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3d0;

    .line 74
    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    const v0, 0x7f16000a

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/EjY;->A09:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-eq p1, v5, :cond_3

    .line 92
    .line 93
    const v3, 0x7f0a2a23

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/EjY;->A0C:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/EjY;->A0C:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const v0, 0x7f16001b

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, LX/4bt;->A00:LX/5ur;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method private A05(ZI)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x249e

    .line 8
    .line 9
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1gM;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x60ca

    .line 33
    .line 34
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4DP;

    .line 41
    .line 42
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    move v3, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/4DP;->A00(Landroid/view/View;IIZLX/4DR;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private A07(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/EjX;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/EjX;-><init>(LX/EjY;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/EjY;->A07:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/16 v2, 0x2074

    .line 8
    .line 9
    iget-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    const v0, -0x65e0e805

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomVideoControlsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 7

    .line 0
    const-string v1, "LivingRoomVideoControlsPlugin.onUnload"

    .line 1
    .line 2
    const v0, -0x1a635bb2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EjY;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/EjY;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2074

    .line 34
    .line 35
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/EjY;->A06:LX/7ex;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :cond_4
    invoke-direct {p0, v0, v3}, LX/EjY;->A05(ZI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/16 v1, 0x60ca

    .line 80
    .line 81
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/4DP;

    .line 88
    .line 89
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v3, 0x1f4

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, LX/4DP;->A00(Landroid/view/View;IIZLX/4DR;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v3, p0, LX/EjY;->A05:LX/Eja;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    const/16 v1, 0x6174

    .line 111
    .line 112
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4c1;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LX/EjY;->A05:LX/Eja;

    .line 124
    .line 125
    :cond_6
    const/4 v2, 0x7

    .line 126
    const v1, 0xc114

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/EjZ;

    .line 136
    .line 137
    const v2, 0x8281

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/EjZ;->A02:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7eG;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/7eG;->A00()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, LX/EjZ;->A01:LX/1w5;

    .line 153
    .line 154
    iput-object v4, p0, LX/EjY;->A00:LX/1w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    const v0, 0x16907b6a

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    const v0, -0x2d2a1ee5

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
    .line 172
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
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 13

    .line 0
    const-string v1, "LivingRoomVideoControlsPlugin.onLoad"

    .line 1
    .line 2
    const v0, -0x1ea8378a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v5, v5}, LX/EjY;->A07(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v6}, LX/EjY;->A04(LX/EjY;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EjY;->A06:LX/7ex;

    .line 41
    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    invoke-virtual {v0, v8}, LX/7ex;->A1D(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/3bG;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    iput-boolean v0, p0, LX/EjY;->A09:Z

    .line 65
    .line 66
    const-string v0, "LivingRoomKey"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, LX/50d;->A01(LX/3bG;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/EjY;->A04:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v4, 0x2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, LX/3bG;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/EjY;->A06:LX/7ex;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v1, LX/7ex;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, LX/7ex;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/EjY;->A06:LX/7ex;

    .line 109
    .line 110
    iget-object v0, p0, LX/EjY;->A0D:LX/7YR;

    .line 111
    .line 112
    iget-object v0, v0, LX/7YR;->A09:Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7ey;->A19(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LX/EjY;->A06:LX/7ex;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_4
    invoke-virtual {v0, v8}, LX/7ex;->A1D(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v7, p0, LX/EjY;->A0F:LX/7Yb;

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    const v1, 0x8900

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/8mb;

    .line 140
    .line 141
    iget-object v11, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    const/16 v1, 0x249e

    .line 146
    .line 147
    iget-object v0, v9, LX/8mb;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1gM;

    .line 154
    .line 155
    invoke-virtual {v0, v11}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v9, LX/8mb;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1gM;

    .line 168
    .line 169
    const/16 v10, 0x20ff

    .line 170
    .line 171
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x1033700370fdbL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    const/16 v1, 0x249e

    .line 198
    .line 199
    iget-object v0, v9, LX/8mb;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1gM;

    .line 206
    .line 207
    const/16 v10, 0x20ff

    .line 208
    .line 209
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x2001033700030fadL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    if-nez v11, :cond_7

    .line 230
    .line 231
    const/16 v1, 0x249e

    .line 232
    .line 233
    iget-object v0, v9, LX/8mb;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1gM;

    .line 240
    .line 241
    const/16 v8, 0x20ff

    .line 242
    .line 243
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LX/2GK;

    .line 250
    .line 251
    const-wide v0, 0x2001033700050fafL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_7
    const/4 v0, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 266
    :goto_1
    invoke-virtual {v7, v0}, LX/7Yb;->A19(Z)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, LX/4kk;->A06:Z

    .line 270
    .line 271
    const/16 v0, 0x1388

    .line 272
    .line 273
    iput v0, p0, LX/4kk;->A00:I

    .line 274
    .line 275
    invoke-static {p0, v6}, LX/EjY;->A04(LX/EjY;I)V

    .line 276
    .line 277
    .line 278
    if-nez v12, :cond_9

    .line 279
    .line 280
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    const/16 v1, 0x249e

    .line 285
    .line 286
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 287
    .line 288
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1gM;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/1gM;->A0A()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    new-instance v0, LX/Ejf;

    .line 301
    .line 302
    invoke-direct {v0, p0}, LX/Ejf;-><init>(LX/EjY;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v0}, [LX/3d2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, LX/EjY;->A05:LX/Eja;

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    new-instance v7, LX/Eja;

    .line 317
    .line 318
    invoke-direct {v7, p0}, LX/Eja;-><init>(LX/EjY;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, p0, LX/EjY;->A05:LX/Eja;

    .line 322
    .line 323
    const/4 v6, 0x6

    .line 324
    const/16 v1, 0x6174

    .line 325
    .line 326
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/4c1;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, LX/0pO;->A03(LX/0pM;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    if-nez v12, :cond_b

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :cond_b
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :cond_c
    if-eqz v5, :cond_d

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_d
    invoke-direct {p0, v3, v3}, LX/EjY;->A07(ZZ)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_2
    iget-object v0, p0, LX/EjY;->A03:Ljava/lang/Runnable;

    .line 371
    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    new-instance v0, LX/EjW;

    .line 375
    .line 376
    invoke-direct {v0, p0}, LX/EjW;-><init>(LX/EjY;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LX/EjY;->A03:Ljava/lang/Runnable;

    .line 380
    .line 381
    :cond_e
    const/16 v1, 0x2074

    .line 382
    .line 383
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 384
    .line 385
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/os/Handler;

    .line 390
    .line 391
    iget-object v1, p0, LX/EjY;->A03:Ljava/lang/Runnable;

    .line 392
    .line 393
    const v0, -0x3cb48aa1

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 397
    .line 398
    .line 399
    :goto_3
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 413
    .line 414
    if-nez v0, :cond_10

    .line 415
    .line 416
    if-nez v12, :cond_10

    .line 417
    .line 418
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    const/16 v1, 0x249e

    .line 425
    .line 426
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 427
    .line 428
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/1gM;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/1gM;->A0A()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-static {p0}, LX/EjY;->A02(LX/EjY;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 448
    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    if-nez v12, :cond_11

    .line 452
    .line 453
    const/16 v0, 0xc

    .line 454
    .line 455
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    const/16 v1, 0x249e

    .line 468
    .line 469
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 470
    .line 471
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/1gM;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/1gM;->A03()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x22

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {p0, v0}, LX/EjY;->A03(LX/EjY;I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/1N1;

    .line 515
    .line 516
    const/16 v0, 0x11

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/1N1;

    .line 528
    .line 529
    const v0, 0x7f16009a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    const/16 v1, 0x60ca

    .line 541
    .line 542
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LX/4DP;

    .line 549
    .line 550
    iget-object v0, p0, LX/EjY;->A0I:LX/5e4;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v1, 0x1f4

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v3, v2, v1, v0}, LX/4DP;->A01(Landroid/view/View;ILX/4DR;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 563
    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    iget-object v0, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    const/16 v1, 0x249e

    .line 571
    .line 572
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 573
    .line 574
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1gM;

    .line 579
    .line 580
    const/16 v2, 0x20ff

    .line 581
    .line 582
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/2GK;

    .line 590
    .line 591
    const-wide v0, 0x106ac00001e8eL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    const v0, 0x7f060077

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    if-nez v3, :cond_12

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    goto :goto_4

    .line 622
    :cond_12
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 623
    .line 624
    const v2, -0x2045765a

    .line 625
    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 636
    .line 637
    invoke-static {v3, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 642
    .line 643
    :goto_4
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v1, p0, LX/EjY;->A00:LX/1w5;

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    if-eqz v1, :cond_14

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_13
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v0, 0x3

    .line 658
    invoke-static {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x4f

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 669
    .line 670
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :goto_5
    const/4 v0, 0x0

    .line 678
    :cond_14
    iput-object v3, p0, LX/EjY;->A00:LX/1w5;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    const/4 v2, 0x7

    .line 683
    const v1, 0xc114

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 687
    .line 688
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/EjZ;

    .line 693
    .line 694
    iput-object v3, v0, LX/EjZ;->A01:LX/1w5;

    .line 695
    .line 696
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    const v2, 0xc114

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 708
    .line 709
    const/4 v0, 0x7

    .line 710
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/EjZ;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/EjZ;->A00()V

    .line 717
    .line 718
    .line 719
    :cond_15
    const v0, -0xa700396

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_16
    :goto_6
    const v0, -0x70fecf92
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_0
    move-exception v1

    .line 731
    const v0, -0x50c90266

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 735
    .line 736
    .line 737
    throw v1
    .line 738
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a088e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/EjY;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    const/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, LX/EjY;->A05(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/EjY;->A1K(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, LX/EjY;->A1E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-super {p0}, LX/4kk;->A1D()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A1E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EjY;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x249e

    .line 26
    .line 27
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1gM;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1gM;->A0A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/4kk;->A1G()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0}, LX/4kk;->A1E()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A1J(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/4kk;->A1J(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/util/TypedValue;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f04061c

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 62
    .line 63
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const v1, 0xc114

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/EjZ;

    .line 79
    .line 80
    iget-object v0, p0, LX/EjY;->A0H:LX/5e4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 87
    .line 88
    iput-object v0, v1, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 89
    .line 90
    const v2, 0xc114

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/EjZ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/EjZ;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v2, 0xc114

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/EjZ;

    .line 116
    .line 117
    iget-object v0, p0, LX/EjY;->A0A:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/EjZ;->A01(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v1, LX/7ZI;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    const/4 v2, 0x7

    .line 138
    const v1, 0xc114

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/EjY;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/EjZ;

    .line 148
    .line 149
    iget-object v1, v0, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
.end method

.method public final A1K(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4kk;->A1K(I)V

    .line 1
    .line 2
    .line 3
    const v2, 0xc114

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EjY;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/EjZ;

    .line 14
    .line 15
    iget-object v2, p0, LX/EjY;->A0B:Landroid/view/animation/Animation;

    .line 16
    .line 17
    iget-object v1, v3, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/EjZ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/7ZI;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0xf53d2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1959f650

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EjY;->A1D()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, -0x719ec831

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x6413f072

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method
