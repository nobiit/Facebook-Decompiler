.class public final LX/5u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Uz;


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u7;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE5()V
    .locals 2

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataChangeListener.onDataUpdated"

    .line 1
    .line 2
    const v0, -0x2bb05109

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 9
    .line 10
    invoke-static {v0}, LX/5u6;->A05(LX/5u6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5u6;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x3db47ed3    # 0.08813252f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x390d0200    # -31103.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public final CJc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u7;->A00:LX/5u6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5u6;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5u6;->A02(LX/5u6;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CNf(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataChangeListener.onInitialDataAdded"

    .line 1
    .line 2
    const v0, -0x764ec3ad

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 9
    .line 10
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 11
    .line 12
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1pT;

    .line 24
    .line 25
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 26
    .line 27
    const-string v0, "data_loaded"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 33
    .line 34
    invoke-static {v0}, LX/5u6;->A05(LX/5u6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5u6;->A0G()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 46
    .line 47
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/5hs;->A2e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x4d8c87b5    # 2.94712992E8f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x29422549

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final CNg()V
    .locals 2

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataChangeListener.onInitialDataAddedForReloadPill"

    .line 1
    .line 2
    const v0, 0x33d8d537

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 9
    .line 10
    iget-object v0, v0, LX/5u6;->A0O:LX/Oi9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5bR;->A08()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, -0x78ecbf67

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x73964c16

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final CNh(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataChangeListener.onInitialDataError"

    .line 1
    .line 2
    const v0, 0x3e94484b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 9
    .line 10
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 11
    .line 12
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1pT;

    .line 24
    .line 25
    iget-object v3, v3, LX/5uN;->A01:LX/1pR;

    .line 26
    .line 27
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "data_load_failed"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 47
    .line 48
    iget-object v1, v0, LX/5u6;->A0H:LX/5uX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, p1}, LX/5uX;->A00(LX/5uX;ZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 55
    .line 56
    invoke-static {v0}, LX/5u6;->A05(LX/5u6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5u6;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x2dcea667

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, -0x66853a70

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public final CSw()V
    .locals 0

    return-void
.end method

.method public final CX2(Ljava/util/List;)V
    .locals 4

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataChangeListener.onPillsDataAdded"

    .line 1
    .line 2
    const v0, -0xcbbdd61

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 9
    .line 10
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 11
    .line 12
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1pT;

    .line 24
    .line 25
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 26
    .line 27
    const-string v0, "pills_loaded"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 33
    .line 34
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/5hs;->A2f(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 40
    .line 41
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5hs;->A2k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    const/16 v1, 0x41c7

    .line 52
    .line 53
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 54
    .line 55
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3AM;

    .line 62
    .line 63
    iget-object v2, v0, LX/3AM;->A00:LX/0mM;

    .line 64
    .line 65
    const/16 v1, 0x1fa

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const/16 v1, 0x64f4

    .line 77
    .line 78
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 79
    .line 80
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5hB;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5hB;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 92
    .line 93
    invoke-static {v0}, LX/5u6;->A05(LX/5u6;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/5u7;->A00:LX/5u6;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5u6;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x6744d0c2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    const v0, 0x46ab1f76

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
.end method
