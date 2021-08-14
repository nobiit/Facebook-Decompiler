.class public final LX/OVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$FlingRunnable$1"


# instance fields
.field public final synthetic A00:LX/OVP;


# direct methods
.method public constructor <init>(LX/OVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVV;->A00:LX/OVP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OVV;->A00:LX/OVP;

    .line 1
    .line 2
    iget-object v4, v0, LX/OVP;->A03:LX/OVN;

    .line 3
    .line 4
    iget v3, v4, LX/OVN;->A08:I

    .line 5
    .line 6
    iget-object v2, v4, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    iget-object v8, v0, LX/OVP;->A01:LX/OVU;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    iget v0, v4, LX/OVN;->A0D:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v7, v0

    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, LX/OVV;->A00:LX/OVP;

    .line 33
    .line 34
    iget-object v3, v4, LX/OVP;->A03:LX/OVN;

    .line 35
    .line 36
    iget v0, v3, LX/OVN;->A0E:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v0, v8, LX/OVU;->A01:LX/OVT;

    .line 45
    .line 46
    iget v5, v0, LX/OVT;->A06:I

    .line 47
    .line 48
    iget v0, v0, LX/OVT;->A08:I

    .line 49
    .line 50
    sub-int/2addr v5, v0

    .line 51
    iget-object v0, v8, LX/OVU;->A02:LX/OVT;

    .line 52
    .line 53
    iget v2, v0, LX/OVT;->A06:I

    .line 54
    .line 55
    iget v0, v0, LX/OVT;->A08:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-virtual {v8}, LX/OVU;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v0, v5

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v1, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-wide/16 v0, 0x28

    .line 95
    .line 96
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-virtual {v4}, LX/OVP;->A01()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/OVV;->A00:LX/OVP;

    .line 104
    .line 105
    iget-object v1, v0, LX/OVP;->A03:LX/OVN;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    iput v0, v1, LX/OVN;->A0N:I

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
