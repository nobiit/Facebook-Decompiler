.class public LX/186;
.super LX/187;
.source ""

# interfaces
.implements LX/13L;
.implements LX/13N;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.fragment.FbFragment"


# instance fields
.field public A00:LX/1dM;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/187;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1M(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x5df28db8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x358ccca2    # -3984599.5f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x1e99f217

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public A1O(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x27534be4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, LX/1TP;->C3j(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3e8ef98e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x340dd0d4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6d405988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/186;->A01:LX/0li;

    .line 25
    .line 26
    iget-object v0, p0, LX/186;->A00:LX/1dM;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/1dM;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/1dM;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/186;->A00:LX/1dM;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/186;->A00:LX/1dM;

    .line 38
    .line 39
    iget-object v0, v0, LX/1dM;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1TP;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x2e0f8c9c

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1}, LX/1TP;->C68(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const v0, 0x372733aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, 0x6bae49e9

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x489848a7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x5239dadf

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1, p2, p3}, LX/1TP;->C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4cf66645
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x2bd030c6

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public A1h(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x439fefb5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, LX/1TP;->CdR(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x761ab785
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x4e31ca62    # 7.4570765E8f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onViewCreated"

    .line 9
    .line 10
    const v0, -0x4830c025

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x775b2aac

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-interface {v2, v0, p1, p2}, LX/1TP;->C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x5cf361be
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, 0x4746cade

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    const v0, 0x5e2eb43f

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    :try_start_5
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    const v0, 0x60e0181a

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public A1j()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1j()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x3e75090e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x6570c977
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x3d839428

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, -0x1251418

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, 0x20a406e9

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1k()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1k()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x1230313e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->C3r(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, -0xa345f1f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x41c217a8

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, 0x6b67c409

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, -0x1403f229

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1l()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1l()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x64225514

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->CWN(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x373e59b6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x583da876

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, 0x7f1bf172

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, 0x620ad3ea

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1m()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1m()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x6732f2d9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->Ccg(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x725816df
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x11a9f190

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, -0x203242d3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, 0x1ee0afe8

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1n()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1n()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x65bdeac4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->Chq(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7d1581f0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x617a2310

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, 0x4ff4e59d    # 8.2173773E9f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, -0xa56ba70

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public final A1o()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/187;->A1o()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x7342042e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1TP;->Ciq(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x52e1a2e0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x6f2d954f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    const v0, 0x46370bfc

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, 0x22f43de2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1p()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onDestroy"

    .line 9
    .line 10
    const v0, -0x37d47b76

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2712

    .line 17
    .line 18
    iget-object v1, p0, LX/186;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2XD;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/2XD;->A00:LX/01F;

    .line 30
    .line 31
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/2XD;->A01:LX/1WF;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/1WF;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A1q()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onDestroyView"

    .line 9
    .line 10
    const v0, 0x74c36d80

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A1r()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/186;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "FRAGMENT_"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "%s.onPause"

    .line 33
    .line 34
    const v0, -0x3e4f8f3e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A1s()V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/186;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0AO;

    .line 10
    .line 11
    const-string v1, "FRAGMENT_"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "%s.onResume"

    .line 37
    .line 38
    const v0, -0x5384b16c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A1t()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onStart"

    .line 9
    .line 10
    const v0, 0x7bbc00bf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A1u()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onStop"

    .line 9
    .line 10
    const v0, 0x6f848f76

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1w(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 1
    .line 2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x7440cde8

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-interface {v2, v0, p1}, LX/1TP;->C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x5055d210
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x6a68ea5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :cond_0
    :try_start_4
    monitor-exit v4

    .line 56
    invoke-super {p0, p1}, LX/187;->A1w(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    const v0, 0x7b1ef675

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    :try_start_5
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    const v0, 0x30303ff2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public A1x(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/187;->A1x(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x44760f98

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A1y(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.onCreate"

    .line 9
    .line 10
    const v0, -0x4f18f9a9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/187;->A1y(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/187;->A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    const v0, 0x62e1dc8b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2712

    .line 10
    .line 11
    iget-object v1, p0, LX/186;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2XD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2XD;->A03(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0x5e2195be

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/187;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x4d71d35c    # 2.53572544E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, LX/1TP;->Cg6(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x358b0528    # -4013750.0f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x1cb93051

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x2712

    .line 67
    .line 68
    iget-object v1, p0, LX/186;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2XD;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p0}, LX/2XD;->A04(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final A23()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A24(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A25(I)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A26(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A28(LX/1TP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/186;->A00:LX/1dM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1dM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1dM;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/186;->A00:LX/1dM;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/186;->A00:LX/1dM;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/1dM;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
.end method

.method public final A29(LX/1TP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/186;->A00:LX/1dM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1dM;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public A2A()Z
    .locals 6

    .line 0
    new-instance v5, LX/1eT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, LX/1eT;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x6e89bac8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, LX/1TP;->C5j(LX/1eT;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/1eT;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_0
    :try_start_2
    const v0, 0x31002460

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const v0, 0x2769ad76

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, 0x563e9d5f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_2
    monitor-exit v4

    .line 87
    :cond_2
    iget-object v0, v5, LX/1eT;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public A2B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A2C()Z
    .locals 2

    .line 0
    const-class v1, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cwk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/186;->A26(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/13N;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/13N;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/13N;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/13N;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/186;->A00:LX/1dM;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/1dM;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1TP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x4abb00eb    # 6127733.5f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1dM;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, LX/1TP;->CBS(Landroidx/fragment/app/Fragment;Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    const v0, 0xc767af3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x5d82cbe3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/186;->A2C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
