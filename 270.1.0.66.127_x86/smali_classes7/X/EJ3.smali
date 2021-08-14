.class public final LX/EJ3;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;
.implements LX/4kP;


# static fields
.field public static final A08:LX/1ia;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:LX/4YK;

.field public A04:Z

.field public A05:LX/4AI;

.field public final A06:LX/4kQ;

.field public final A07:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EJE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJ3;->A08:LX/1ia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, LX/EJ3;->A06:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/EJ3;->A00:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/EJ3;->A04:Z

    .line 15
    .line 16
    new-instance v0, LX/3x1;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EJ3;->A07:LX/3x1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/EJ3;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1a0050

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a00c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v2, p0, LX/EJ3;->A07:LX/3x1;

    .line 61
    .line 62
    new-instance v1, LX/E8A;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/E8A;-><init>(LX/EJ3;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/53r;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/53r;-><init>(LX/EJ3;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v0}, [LX/3d2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/EJ3;->A03:LX/4YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJ3;->A07:LX/3x1;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/EJ3;->A00:I

    .line 17
    .line 18
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x24bc

    .line 32
    .line 33
    iget-object v0, p0, LX/EJ3;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1iL;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EJ3;->A05:LX/4AI;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iget v0, p0, LX/EJ3;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/EJ3;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/EJ3;->A03:LX/4YK;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LX/4YM;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/EJ3;->A06:LX/4kQ;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, LX/EJ3;->A06:LX/4kQ;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJ3;->A06:LX/4kQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/EJ3;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EJ3;->A07:LX/3x1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DUE()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EJ3;->A03:LX/4YK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EJ3;->A05:LX/4AI;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/4AI;->A0W:LX/1w5;

    .line 10
    .line 11
    const/16 v1, 0x2570

    .line 12
    .line 13
    iget-object v0, p0, LX/EJ3;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1xT;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1xT;->A0f(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EJ3;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1xT;

    .line 35
    .line 36
    iget-object v0, p0, LX/EJ3;->A05:LX/4AI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x273a

    .line 49
    .line 50
    iget-object v0, p0, LX/EJ3;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1iJ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v1, v2

    .line 63
    iput v1, p0, LX/EJ3;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/EJ3;->A03:LX/4YK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v2, p0, LX/EJ3;->A01:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/EJ3;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EJ3;->A03:LX/4YK;

    .line 93
    .line 94
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LX/4Yb;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, LX/EJ3;->A06:LX/4kQ;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 110
    .line 111
    .line 112
    if-lez v6, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x273a

    .line 115
    .line 116
    iget-object v0, p0, LX/EJ3;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1iJ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1iJ;->A1m()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/EJ3;->A05:LX/4AI;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v0, v4, LX/4Yb;->value:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/4AI;->A0t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method
