.class public final LX/4kd;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;


# instance fields
.field public A00:LX/4AI;

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0li;

.field public A04:LX/1j4;

.field public A05:I

.field public final A06:Lcom/facebook/litho/LithoView;

.field public final A07:LX/4kQ;

.field public final A08:LX/GwM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, LX/4kd;->A07:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/4kd;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/GwM;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GwM;-><init>(LX/4kd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4kd;->A08:LX/GwM;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4kd;->A03:LX/0li;

    .line 36
    .line 37
    const v0, 0x7f1a0049

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0779

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4kd;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a07ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1j4;

    .line 60
    .line 61
    iput-object v0, p0, LX/4kd;->A04:LX/1j4;

    .line 62
    .line 63
    const v0, 0x7f0a07c9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iput-object v0, p0, LX/4kd;->A06:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    new-instance v1, LX/E7G;

    .line 75
    .line 76
    iget-object v0, p0, LX/4kd;->A07:LX/4kQ;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [LX/3d2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/4kd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kd;->A00:LX/4AI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4kd;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakCountdownWithCallToActionPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4kd;->A07:LX/4kQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4kd;->A01:I

    .line 8
    .line 9
    const/16 v2, 0x24b0

    .line 10
    .line 11
    iget-object v1, p0, LX/4kd;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1gj;

    .line 19
    .line 20
    iget-object v0, p0, LX/4kd;->A08:LX/GwM;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4kd;->A01:I

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
    move-result-object v7

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4kd;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4kd;->A00:LX/4AI;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, LX/4kd;->A00:LX/4AI;

    .line 45
    .line 46
    iget-object v6, v3, LX/4AI;->A0W:LX/1w5;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x2570

    .line 52
    .line 53
    iget-object v0, p0, LX/4kd;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1xT;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/4AI;->A0L()LX/2ue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/4AI;->A0c:LX/1ir;

    .line 66
    .line 67
    invoke-virtual {v2, v6, v1, v0}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/4kd;->A02:Landroid/view/View;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, LX/4kd;->A07:LX/4kQ;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4kd;->A02:Landroid/view/View;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/1GY;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x257c

    .line 103
    .line 104
    iget-object v3, p0, LX/4kd;->A03:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/1y5;

    .line 112
    .line 113
    const/16 v1, 0x2029

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0AO;

    .line 121
    .line 122
    invoke-static {v4, v6, v7, v2, v0}, LX/EKi;->A00(LX/1GY;LX/1w5;Ljava/lang/String;LX/1y5;LX/0AO;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-boolean v5, v0, LX/1X2;->A0C:Z

    .line 135
    .line 136
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 137
    .line 138
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/4kd;->A06:Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/4kd;->A00(LX/4kd;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/16 v1, 0x24b0

    .line 154
    .line 155
    iget-object v0, p0, LX/4kd;->A03:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1gj;

    .line 162
    .line 163
    iget-object v0, p0, LX/4kd;->A08:LX/GwM;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
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
    .line 183
.end method

.method public final DUE()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/4kd;->A00:LX/4AI;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_1
    const/4 v4, 0x2

    .line 20
    const/16 v2, 0x2570

    .line 21
    .line 22
    iget-object v1, p0, LX/4kd;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1xT;

    .line 29
    .line 30
    iget v1, p0, LX/4kd;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5, v3, v1}, LX/1xT;->A0Z(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v0, p0, LX/4kd;->A05:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v6, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/4kd;->A04:LX/1j4;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x24b0

    .line 51
    .line 52
    iget-object v0, p0, LX/4kd;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1gj;

    .line 59
    .line 60
    new-instance v0, LX/EGk;

    .line 61
    .line 62
    invoke-direct {v0, v6}, LX/EGk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/4kd;->A00:LX/4AI;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    int-to-long v2, v3

    .line 73
    iget-wide v0, v4, LX/4AI;->A09:J

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v4, LX/4AI;->A09:J

    .line 80
    .line 81
    :cond_0
    iput v6, p0, LX/4kd;->A05:I

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, LX/4kd;->A07:LX/4kQ;

    .line 96
    .line 97
    const-wide/16 v0, 0x2a

    .line 98
    .line 99
    invoke-static {v2, v5, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
