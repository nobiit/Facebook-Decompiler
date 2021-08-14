.class public final LX/EJ4;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;
.implements LX/4kP;


# static fields
.field public static A08:LX/1ia;


# instance fields
.field public A00:LX/4AI;

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/4YK;

.field public A04:LX/1j4;

.field public A05:I

.field public final A06:LX/4kQ;

.field public final A07:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EJD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJ4;->A08:LX/1ia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, LX/EJ4;->A06:LX/4kQ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v1, p0, LX/EJ4;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/3x1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EJ4;->A07:LX/3x1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/EJ4;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1a0049

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a07ce

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1j4;

    .line 56
    .line 57
    iput-object v0, p0, LX/EJ4;->A04:LX/1j4;

    .line 58
    .line 59
    iget-object v2, p0, LX/EJ4;->A07:LX/3x1;

    .line 60
    .line 61
    new-instance v1, LX/E7G;

    .line 62
    .line 63
    iget-object v0, p0, LX/EJ4;->A06:LX/4kQ;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [LX/3d2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0779

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/EJ4;->A03:LX/4YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJ4;->A07:LX/3x1;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/EJ4;->A01:I

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
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x24bc

    .line 31
    .line 32
    iget-object v0, p0, LX/EJ4;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1iL;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EJ4;->A00:LX/4AI;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EJ4;->A06:LX/4kQ;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, LX/EJ4;->A03:LX/4YK;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, LX/EJ4;->A06:LX/4kQ;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    int-to-long v0, v1

    .line 73
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJ4;->A06:LX/4kQ;

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
    iput v0, p0, LX/EJ4;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/EJ4;->A07:LX/3x1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DUE()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EJ4;->A03:LX/4YK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EJ4;->A00:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/EJ4;->A03:LX/4YK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x2570

    .line 24
    .line 25
    iget-object v0, p0, LX/EJ4;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1xT;

    .line 32
    .line 33
    iget-object v0, p0, LX/EJ4;->A00:LX/4AI;

    .line 34
    .line 35
    iget-object v2, v0, LX/4AI;->A0W:LX/1w5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/EJ4;->A01:I

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1xT;->A0Z(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v0, p0, LX/EJ4;->A05:I

    .line 48
    .line 49
    if-eq v5, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/EJ4;->A04:LX/1j4;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x24b0

    .line 62
    .line 63
    iget-object v0, p0, LX/EJ4;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1gj;

    .line 70
    .line 71
    new-instance v0, LX/EGk;

    .line 72
    .line 73
    invoke-direct {v0, v5}, LX/EGk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/EJ4;->A00:LX/4AI;

    .line 80
    .line 81
    int-to-long v2, v3

    .line 82
    iget-wide v0, v4, LX/4AI;->A09:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v4, LX/4AI;->A09:J

    .line 89
    .line 90
    iput v5, p0, LX/EJ4;->A05:I

    .line 91
    .line 92
    :cond_0
    const/16 v1, 0x12c

    .line 93
    .line 94
    iget-object v0, p0, LX/EJ4;->A03:LX/4YK;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v3, p0, LX/EJ4;->A06:LX/4kQ;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    int-to-long v0, v1

    .line 112
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
