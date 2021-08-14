.class public final LX/Eh7;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Eh8;


# direct methods
.method public constructor <init>(LX/Eh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh7;->A00:LX/Eh8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Eh7;->A00:LX/Eh8;

    .line 9
    .line 10
    iget-object v1, v0, LX/Eh8;->A01:LX/3bG;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, LX/Eh6;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Eh6;->BHw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3bG;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, LX/Eh7;->A00:LX/Eh8;

    .line 29
    .line 30
    iget-object v1, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    const-string v0, "CoverImageParamsKey"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1Qz;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v5, LX/Eh8;->A04:LX/1KX;

    .line 43
    .line 44
    const/16 v2, 0x2330

    .line 45
    .line 46
    iget-object v1, v5, LX/Eh8;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    iget-object v0, v5, LX/Eh8;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, LX/Eh8;->A04:LX/1KX;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, LX/40a;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, LX/40a;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/40a;->A05(LX/40a;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LX/Eh7;->A00:LX/Eh8;

    .line 90
    .line 91
    iget-object v1, v2, LX/Eh8;->A02:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/Eh8;->A02:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/Eh8;->A02:Landroid/view/View;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [F

    .line 107
    .line 108
    fill-array-data v1, :array_0

    .line 109
    .line 110
    .line 111
    const-string v0, "alpha"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x190

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    nop

    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
