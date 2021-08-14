.class public final LX/4kc;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:LX/3bG;

.field public A04:Z

.field public A05:LX/4AI;

.field public final A06:LX/4kQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4kc;->A06:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/4kc;->A00:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/4kc;->A04:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/4kc;->A03:LX/3bG;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4kc;->A02:LX/0li;

    .line 33
    .line 34
    const v0, 0x7f1a0050

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a00c9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    new-instance v1, LX/E7F;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/E7F;-><init>(LX/4kc;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/E0S;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/E0S;-><init>(LX/4kc;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v0}, [LX/3d2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakProgressBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kc;->A06:LX/4kQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/4kc;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/4kc;->A03:LX/3bG;

    .line 15
    .line 16
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4kc;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4kc;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4kc;->A05:LX/4AI;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, LX/4kc;->A03:LX/3bG;

    .line 40
    .line 41
    iget-object v1, p0, LX/4kc;->A06:LX/4kQ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iget v0, p0, LX/4kc;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/4kc;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v2, 0x2

    .line 72
    const/16 v1, 0x273a

    .line 73
    .line 74
    iget-object v0, p0, LX/4kc;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1iJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1iJ;->A11()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final DUE()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/4kc;->A05:LX/4AI;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, LX/4AI;->A0W:LX/1w5;

    .line 15
    .line 16
    const/16 v1, 0x2570

    .line 17
    .line 18
    iget-object v0, p0, LX/4kc;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1xT;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1xT;->A0f(LX/1w5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/4kc;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1xT;

    .line 39
    .line 40
    iget-object v0, p0, LX/4kc;->A05:LX/4AI;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/16 v1, 0x273a

    .line 54
    .line 55
    iget-object v0, p0, LX/4kc;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1iJ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v1, v4

    .line 68
    iput v1, p0, LX/4kc;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/4kc;->A00:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 113
    .line 114
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iget-object v2, p0, LX/4kc;->A06:LX/4kQ;

    .line 125
    .line 126
    const-wide/16 v0, 0x2a

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/4kc;->A03:LX/3bG;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 156
    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 160
    .line 161
    iget-object v0, p0, LX/4kc;->A03:LX/3bG;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 174
    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    :cond_5
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/4kc;->A03:LX/3bG;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const/4 v1, -0x1

    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
