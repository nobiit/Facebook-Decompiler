.class public final LX/NrH;
.super LX/3by;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.bridgeless.BridgelessReactFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NrA;

.field public A02:LX/1iR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3by;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x386d0b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NrH;->A01:LX/NrA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1iR;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/NrH;->A02:LX/1iR;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/NrH;->A02:LX/1iR;

    .line 38
    .line 39
    iget-object v0, p0, LX/NrH;->A01:LX/NrA;

    .line 40
    .line 41
    iget-object v1, v0, LX/NrA;->A01:LX/Nr8;

    .line 42
    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/NrH;->A02:LX/1iR;

    .line 52
    .line 53
    const v0, 0x2c54631b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    const v0, -0x70119838

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/NrH;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/3by;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/3by;->A2E()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, LX/NrA;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0, v1}, LX/NrA;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/NrH;->A01:LX/NrA;

    .line 33
    .line 34
    const v2, 0x10266

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/NrH;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NrK;

    .line 45
    .line 46
    iget-object v2, v0, LX/NrK;->A01:LX/NrM;

    .line 47
    .line 48
    iget-object v1, v3, LX/NrA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/NrM;->A03:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "This surface is already attached to a host!"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final A2J()V
    .locals 3

    .line 0
    const v2, 0x10266

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NrH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NrK;

    .line 11
    .line 12
    iget-object v0, v0, LX/NrK;->A01:LX/NrM;

    .line 13
    .line 14
    invoke-static {v0}, LX/NrM;->A00(LX/NrM;)LX/1cK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/NrQ;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/NrQ;-><init>(LX/1cK;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1cK;->A0B:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A2L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NrH;->A01:LX/NrA;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/NrA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/NrM;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/NrM;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/NrT;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LX/NrT;-><init>(LX/NrM;LX/NrA;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/NrM;->A04:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/NrM;->A01(LX/NrM;LX/1cS;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A2Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/NrH;->A02:LX/1iR;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/NrH;->A01:LX/NrA;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1a0c29

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NrH;->A02:LX/1iR;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/NrH;->A02:LX/1iR;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a1f3b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2of;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/NrI;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/NrI;-><init>(LX/NrH;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v1, 0x10266

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NrH;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/NrK;

    .line 65
    .line 66
    iget-object v4, v0, LX/NrK;->A01:LX/NrM;

    .line 67
    .line 68
    iget-object v0, v4, LX/NrM;->A07:LX/1cK;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, LX/NrM;->A07:LX/1cK;

    .line 73
    .line 74
    new-instance v0, LX/NrP;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/NrP;-><init>(LX/NrM;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/NrM;->A03:Ljava/util/Set;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v0, v4, LX/NrM;->A03:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/NrA;

    .line 102
    .line 103
    new-instance v0, LX/NrG;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/NrG;-><init>(LX/NrA;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/NrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    monitor-exit v3

    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :goto_1
    iget-object v0, v4, LX/NrM;->A03:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v4, LX/NrM;->A07:LX/1cK;

    .line 129
    .line 130
    iget-object v0, v4, LX/NrM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x309ce51d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3by;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0x10266

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NrH;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NrK;

    .line 27
    .line 28
    iget-object v2, v0, LX/NrK;->A01:LX/NrM;

    .line 29
    .line 30
    new-instance v1, LX/NrJ;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LX/NrJ;-><init>(LX/NrM;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/NrM;->A01(LX/NrM;LX/1cS;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x77e1a408

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
