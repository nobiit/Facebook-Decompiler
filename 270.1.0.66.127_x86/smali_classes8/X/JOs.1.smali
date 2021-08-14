.class public final LX/JOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JPR;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/view/View;

.field public final A08:LX/JPJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JPJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JOs;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/JPE;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JPE;-><init>(LX/JOs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, LX/JOs;->A07:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, LX/JPR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JPR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JOs;->A01:LX/JPR;

    .line 26
    .line 27
    iput-object p2, p0, LX/JOs;->A08:LX/JPJ;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JOs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/JOs;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static declared-synchronized A00(LX/JOs;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JOs;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JOs;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, LX/JOs;->A08:LX/JPJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, v3, LX/JPJ;->A00:LX/JOl;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/JOl;->A0d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/JOl;->A0b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/JOl;->A0k:LX/J8k;

    .line 41
    .line 42
    invoke-interface {v0}, LX/J8k;->AyG()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v3, LX/JPJ;->A00:LX/JOl;

    .line 47
    .line 48
    iget v0, v0, LX/JOl;->A09:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/2addr v3, v4

    .line 56
    :goto_0
    iget-object v0, p0, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v3

    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v1}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v3, LX/JPJ;->A00:LX/JOl;

    .line 85
    .line 86
    iget v0, v0, LX/JOl;->A08:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, LX/JOs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    int-to-float v0, v3

    .line 111
    mul-float/2addr v1, v0

    .line 112
    iget-object v0, p0, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-int v1, v1

    .line 121
    iget-object v0, p0, LX/JOs;->A07:Landroid/view/View;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JOs;->A07:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget-object v0, p0, LX/JOs;->A01:LX/JPR;

    .line 138
    .line 139
    iput v1, v0, LX/JPR;->A00:I

    .line 140
    .line 141
    iget-object v0, p0, LX/JOs;->A07:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/JOs;->A08:LX/JPJ;

    .line 147
    .line 148
    iget-object v0, v0, LX/JPJ;->A00:LX/JOl;

    .line 149
    .line 150
    invoke-static {v0}, LX/JOl;->A0A(LX/JOl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_2
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
    .line 158
    .line 159
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JOs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JOs;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/JOs;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v1, 0x1e

    .line 39
    .line 40
    const v0, 0x35ecdef6

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
