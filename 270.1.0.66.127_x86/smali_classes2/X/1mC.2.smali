.class public final LX/1mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:LX/1mP;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A09:LX/1m3;

.field public final A0A:LX/1l3;

.field public final A0B:LX/0q4;


# direct methods
.method public constructor <init>(LX/1m3;LX/1l3;LX/0q4;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1mC;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/1mC;->A01:I

    .line 8
    .line 9
    iput v1, p0, LX/1mC;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1mC;->A04:Z

    .line 12
    .line 13
    new-instance v0, LX/1mE;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1mE;-><init>(LX/1mC;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1mC;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iput-object p1, p0, LX/1mC;->A09:LX/1m3;

    .line 21
    .line 22
    iput-object p3, p0, LX/1mC;->A0B:LX/0q4;

    .line 23
    .line 24
    iput-object p2, p0, LX/1mC;->A0A:LX/1l3;

    .line 25
    .line 26
    const-wide v0, 0x203dc002b06b8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    iput v0, p0, LX/1mC;->A07:I

    .line 37
    .line 38
    const-wide v0, 0x203dc002c06b9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    iput v0, p0, LX/1mC;->A06:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/1mC;I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1mC;->A09:LX/1m3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1m3;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/1mC;I)Z
    .locals 9

    .line 0
    :try_start_0
    const-string v1, "RangeAdapterPreparer.processIndex"

    .line 1
    .line 2
    const v0, -0x4f000826

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1mC;->A09:LX/1m3;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1m3;->Apm(I)LX/1u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/1u0;->A02:LX/1vg;

    .line 15
    .line 16
    iget v4, v0, LX/1u0;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1mC;->A09:LX/1m3;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/2Rr;->DSI(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v1, p0, LX/1mC;->A09:LX/1m3;

    .line 25
    .line 26
    iget v0, p0, LX/1mC;->A00:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2Rr;->DSI(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LX/1mC;->A07:I

    .line 33
    .line 34
    sub-int v0, v2, v0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, LX/1mC;->A09:LX/1m3;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1m3;->B3h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    iget v0, p0, LX/1mC;->A07:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v0, p0, LX/1mC;->A06:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ge v8, v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    if-lt v8, v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v8, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v7, 0x1

    .line 73
    :cond_4
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const-string v1, "RangeAdapterPreparer(ensurePreparedForFuture)"

    .line 76
    .line 77
    const v0, 0x34ab8554

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v3}, LX/1vg;->A01(LX/1vg;IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x3dde6f25

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x4811728b

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :try_start_1
    const-string v1, "RangeAdapterPreparer(releaseIfPreparedAndNotBound)"

    .line 98
    .line 99
    const v0, -0x590c91f2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, LX/1vg;->A06(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, -0x2370572f

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0xb257eca

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, 0x18ea780d

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x394a5ac

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final CvJ(II)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1mC;->stop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1mC;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/1mC;->A0A:LX/1l3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1l3;->BeS()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1mC;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1mP;

    .line 22
    .line 23
    iget-object v0, p0, LX/1mC;->A0B:LX/0q4;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/1mP;-><init>(LX/1mC;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1mC;->A05:LX/1mP;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1mQ;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mC;->A05:LX/1mP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
