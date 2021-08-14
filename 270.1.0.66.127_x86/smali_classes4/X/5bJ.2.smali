.class public final LX/5bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5b8;


# direct methods
.method public constructor <init>(LX/5b8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bJ;->A00:LX/5b8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v0, 0xfa0

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x4167

    .line 20
    .line 21
    iget-object v0, p0, LX/5bJ;->A00:LX/5b8;

    .line 22
    .line 23
    iget-object v0, v0, LX/5b8;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Y9;

    .line 30
    .line 31
    iget-object v0, v1, LX/3Y9;->A04:LX/2G3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6BO;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LX/6BO;-><init>(LX/3Y9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, v1, LX/3Y9;->A03:LX/07K;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v0, v1, LX/3Y9;->A00:LX/151;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5hF;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, p0, LX/5bJ;->A00:LX/5b8;

    .line 68
    .line 69
    iget-object v5, v6, LX/5b8;->A09:LX/5bG;

    .line 70
    .line 71
    const/16 v2, 0x4167

    .line 72
    .line 73
    iget-object v1, v6, LX/5b8;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/3Y9;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5hF;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v0, v4, LX/3Y9;->A03:LX/07K;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/07K;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    iget-object v1, v4, LX/3Y9;->A03:LX/07K;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/07K;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_3
    monitor-exit v4

    .line 122
    iput-object v3, v5, LX/5bG;->A06:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/5b8;->A06()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4

    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v0

    .line 134
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
    .line 135
.end method
