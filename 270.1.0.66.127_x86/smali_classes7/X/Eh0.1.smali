.class public final LX/Eh0;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:Z

.field public final A03:LX/2R2;

.field public final A04:LX/Eh1;

.field public final A05:LX/56L;

.field public final mPlayerSkipVideoEventSubscriber:LX/Egz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Eh0;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0dd0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a07cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/56L;

    .line 35
    .line 36
    iput-object v0, p0, LX/Eh0;->A05:LX/56L;

    .line 37
    .line 38
    const v1, 0x822f

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Eh0;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/7Yd;

    .line 49
    .line 50
    iget-object v0, p0, LX/Eh0;->A01:LX/3bG;

    .line 51
    .line 52
    invoke-static {v0}, LX/3CV;->A0H(LX/3bG;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/Eh0;->A01:LX/3bG;

    .line 57
    .line 58
    invoke-static {v0}, LX/3CV;->A0G(LX/3bG;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/7Yd;->A04(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LX/Eh0;->A05:LX/56L;

    .line 69
    .line 70
    const v1, 0x822f

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Eh0;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7Yd;

    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x202cf000f0577L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v3, LX/56L;->A05:J

    .line 102
    .line 103
    :cond_0
    const v0, 0x7f0a1d44

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2R2;

    .line 111
    .line 112
    iput-object v0, p0, LX/Eh0;->A03:LX/2R2;

    .line 113
    .line 114
    new-instance v0, LX/Eh1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Eh1;-><init>(LX/Eh0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/Eh0;->A04:LX/Eh1;

    .line 120
    .line 121
    new-instance v0, LX/Egz;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/Egz;-><init>(LX/Eh0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/Eh0;->mPlayerSkipVideoEventSubscriber:LX/Egz;

    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/Eh0;LX/3bG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eh0;->A05:LX/56L;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4l1;->CzW(LX/3bG;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/E2X;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/E2X;-><init>(LX/3bG;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleControlsWithAutoAdvancePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eh0;->A04:LX/Eh1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 8
    .line 9
    iget-object v0, p0, LX/Eh0;->mPlayerSkipVideoEventSubscriber:LX/Egz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Eh0;->A05:LX/56L;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/56L;->A0B:LX/EfH;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/56L;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    iget-object v0, p0, LX/Eh0;->A04:LX/Eh1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    iget-object v0, p0, LX/Eh0;->mPlayerSkipVideoEventSubscriber:LX/Egz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Eh0;->A05:LX/56L;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/Eh0;->A01:LX/3bG;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public maybeFadeInControls()V
    .locals 3

    .line 0
    const v2, 0x822f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Eh0;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Yd;

    .line 11
    .line 12
    iget-object v0, p0, LX/Eh0;->A01:LX/3bG;

    .line 13
    .line 14
    invoke-static {v0}, LX/3CV;->A0H(LX/3bG;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Eh0;->A01:LX/3bG;

    .line 19
    .line 20
    invoke-static {v0}, LX/3CV;->A0G(LX/3bG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7Yd;->A04(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Eh0;->A05:LX/56L;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Eh0;->A05:LX/56L;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Eh0;->A05:LX/56L;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Eh0;->A05:LX/56L;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    const-string v0, "alpha"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x96

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
