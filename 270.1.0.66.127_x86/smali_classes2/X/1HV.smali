.class public final LX/1HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HW;
.implements LX/1Gm;


# instance fields
.field public final A00:LX/1Gl;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1Gl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HV;->A00:LX/1Gl;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1HV;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v3}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, v3, LX/1Gl;->A15:Z

    .line 12
    .line 13
    iget-object v0, v3, LX/1Gl;->A0U:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v3, LX/1Gl;->A0U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/2gV;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, LX/2gV;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v2, p0, LX/1HV;->A00:LX/1Gl;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2}, LX/1Gl;->BBn()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A0V(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic AWd(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final AYc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gl;->AYc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AZW(LX/CS5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    iget v0, p1, LX/CS5;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/1Gl;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final AfY(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v2}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3MF;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/3MF;-><init>(I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, v2, LX/1Gl;->A15:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/1Gl;->A0U:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1Gl;->A0T(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Afm(II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v3}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p2}, LX/1Gl;->A0J(LX/1Gl;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/2gV;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LX/2gV;-><init>(II)V

    .line 15
    .line 16
    .line 17
    monitor-enter v3

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, v3, LX/1Gl;->A15:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1Gl;->A0U:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v2}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/1Gl;->A0V(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final Ag9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gl;->Ag9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bl9(ILX/1IK;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v3}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/1Gl;->A0E(LX/1Gl;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/1IK;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, LX/1Gl;->A0P(LX/1IK;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p2}, LX/1Gl;->A04(LX/1Gl;LX/1IK;)LX/1Ww;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-boolean v0, v1, LX/1Ww;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    new-instance v2, LX/2Ze;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LX/2Ze;-><init>(ILX/1Ww;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v3

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, v3, LX/1Gl;->A15:Z

    .line 39
    .line 40
    iget-object v1, v3, LX/1Gl;->A0U:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v2, LX/2Ze;->A01:LX/1Ww;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/1Gl;->A0M(LX/1Gl;LX/2Ze;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/1Gl;->A0X(ILX/1IK;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BlL(IILjava/util/List;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v5}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/1Gl;->A0E(LX/1Gl;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1IK;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1IK;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-enter v5

    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, v5, LX/1Gl;->A15:Z

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ge v6, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1IK;

    .line 66
    .line 67
    invoke-static {v1}, LX/1Gl;->A0P(LX/1IK;)V

    .line 68
    .line 69
    .line 70
    add-int v3, p1, v6

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/1Gl;->A04(LX/1Gl;LX/1IK;)LX/1Ww;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iput-boolean v0, v1, LX/1Ww;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    new-instance v2, LX/2Ze;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LX/2Ze;-><init>(ILX/1Ww;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/1Gl;->A0U:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v2, LX/2Ze;->A01:LX/1Ww;

    .line 89
    .line 90
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, LX/1Gl;->A0M(LX/1Gl;LX/2Ze;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :cond_2
    monitor-exit v5

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p3}, LX/1Gl;->A0Z(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final BtJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gl;->BtJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bzn(LX/1Gp;IILX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Gl;->Bzn(LX/1Gp;IILX/1Hh;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic C05(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C07(II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v3}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Qvn;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LX/Qvn;-><init>(II)V

    .line 12
    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, v3, LX/1Gl;->A15:Z

    .line 17
    .line 18
    iget-object v1, v3, LX/1Gl;->A0U:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/1Gl;->A0U(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final C1l(ZLX/1X0;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v2, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "notifyChangeSetCompleteAsync"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/1Gl;->A15:Z

    .line 20
    .line 21
    invoke-static {v2}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v2, LX/1Gl;->A0B:LX/2Zg;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/2Zg;

    .line 30
    .line 31
    iget v0, v2, LX/1Gl;->A00:I

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/2Zg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/1Gl;->A0B:LX/2Zg;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LX/1Gl;->A0B:LX/2Zg;

    .line 39
    .line 40
    iput-boolean p1, v1, LX/2Zg;->A02:Z

    .line 41
    .line 42
    iput-object p2, v1, LX/2Zg;->A01:LX/1X0;

    .line 43
    .line 44
    iget-object v0, v2, LX/1Gl;->A0T:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/1Gl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v2, LX/1Gl;->A0B:LX/2Zg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v2

    .line 59
    invoke-static {}, LX/1IQ;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1Gl;->applyReadyBatches()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/1Gl;->A08:LX/2RT;

    .line 71
    .line 72
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/1Gl;->A08:LX/2RT;

    .line 79
    .line 80
    iget-object v0, v0, LX/2RT;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/1Gl;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-static {v2}, LX/1Gl;->A0H(LX/1Gl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v2, LX/1Gl;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/2Ec;->A02:LX/2ff;

    .line 97
    .line 98
    iget-object v0, v2, LX/1Gl;->A0O:LX/1HG;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, v2, LX/1Gl;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_0
    :try_start_3
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw v0

    .line 135
    :cond_8
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, LX/1Gl;->A0d(ZLX/1X0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final D2t(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/1Gl;->mCurrentFirstVisiblePosition:I

    .line 7
    .line 8
    iput p2, v1, LX/1Gl;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LX/1Gl;->A0Q:LX/1Gv;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/1Gv;->D5O(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D35(IILX/6YZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Gl;->A0W(IILX/6YZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DGr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gl;->DGr(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic DSo(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DTJ(ILX/1IK;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v1}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v0, LX/2fe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/2fe;-><init>(ILX/1IK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/1Gl;->A0Y(ILX/1IK;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final DUG(IILjava/util/List;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1HV;->A00:LX/1Gl;

    .line 5
    .line 6
    invoke-static {v1}, LX/1Gl;->A0F(LX/1Gl;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v0, LX/3TY;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, LX/3TY;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Gl;->A0N(LX/1Gl;LX/2Zf;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/1HV;->A00:LX/1Gl;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, LX/1Gl;->A0a(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
