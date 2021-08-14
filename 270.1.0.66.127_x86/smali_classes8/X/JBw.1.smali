.class public final LX/JBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/JBx;


# direct methods
.method public constructor <init>(LX/JBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBw;->A00:LX/JBx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/JBg;LX/JBv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBx;->A0D:LX/JBz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JBz;->A00()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 11
    .line 12
    iget-object v3, v0, LX/JBx;->A0D:LX/JBz;

    .line 13
    .line 14
    const v2, 0xe18f

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/JBz;->A04:LX/JDt;

    .line 18
    .line 19
    iget-object v1, v0, LX/JDt;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/J5O;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/J5Q;->DKl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/JBz;->A04:LX/JDt;

    .line 39
    .line 40
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75G;

    .line 53
    .line 54
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 65
    .line 66
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/J5Q;->DKk()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 77
    .line 78
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/J5Q;->DJe()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 89
    .line 90
    iget-object v1, v0, LX/JBx;->A0B:LX/JKM;

    .line 91
    .line 92
    iget-object v0, v0, LX/JBx;->A0C:LX/JKE;

    .line 93
    .line 94
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/J26;->mClosingSimpleMetricEvent:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/JKM;->Bye(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 104
    .line 105
    iget-object v1, v0, LX/JBx;->A0D:LX/JBz;

    .line 106
    .line 107
    iget-object v0, v0, LX/JBx;->A0C:LX/JKE;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, p2}, LX/JBz;->A02(LX/JKE;LX/JBg;LX/JBv;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final CFf(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/J5Q;->DKR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 13
    .line 14
    iget-object v1, v0, LX/JBx;->A0D:LX/JBz;

    .line 15
    .line 16
    iget-object v0, v1, LX/JBz;->A04:LX/JDt;

    .line 17
    .line 18
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/76D;

    .line 25
    .line 26
    sget-object v4, LX/JDt;->A03:LX/767;

    .line 27
    .line 28
    iget-object v0, v1, LX/JBz;->A04:LX/JDt;

    .line 29
    .line 30
    iget-object v5, v0, LX/JDt;->A01:LX/JBE;

    .line 31
    .line 32
    const v2, 0xe1ad

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/JDt;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/JBF;

    .line 43
    .line 44
    sget-object v7, LX/JBg;->A04:LX/JBg;

    .line 45
    .line 46
    sget-object v8, LX/JBf;->A0E:LX/JBf;

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, LX/7FP;->A04(LX/76D;LX/767;LX/JBE;LX/JBF;LX/JBg;LX/JBf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, LX/JBg;->A04:LX/JBg;

    .line 53
    .line 54
    sget-object v0, LX/JBv;->A03:LX/JBv;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, LX/JBw;->A00(LX/JBg;LX/JBv;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final Ch2(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/J5Q;->DK9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 13
    .line 14
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/J5Q;->DKV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 25
    .line 26
    iget-object v0, v0, LX/JBx;->A0D:LX/JBz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/JBz;->A01(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/JBg;->A0Y:LX/JBg;

    .line 32
    .line 33
    sget-object v0, LX/JBv;->A0K:LX/JBv;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, LX/JBw;->A00(LX/JBg;LX/JBv;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/J5Q;->DK9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 13
    .line 14
    invoke-static {v0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/J5Q;->DKV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JBw;->A00:LX/JBx;

    .line 25
    .line 26
    iget-object v0, v0, LX/JBx;->A0D:LX/JBz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/JBz;->A01(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/JBg;->A0Y:LX/JBg;

    .line 32
    .line 33
    sget-object v0, LX/JBv;->A0K:LX/JBv;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, LX/JBw;->A00(LX/JBg;LX/JBv;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
