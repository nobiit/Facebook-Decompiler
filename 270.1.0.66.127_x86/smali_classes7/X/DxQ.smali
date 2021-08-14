.class public final LX/DxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ak;
.implements LX/7W3;
.implements LX/4Mw;
.implements LX/4My;
.implements LX/Eh6;
.implements LX/4N1;


# instance fields
.field public final synthetic A00:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 19
    .line 20
    iget-object v1, v0, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1w5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final B3K()LX/7ai;
    .locals 3

    .line 0
    const v2, 0x8242

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dxu;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7ai;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B3l()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dxu;->A0F:LX/225;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic BHv()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DxQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BHw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DxQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final BiZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dxu;->A0A:Lcom/google/common/base/Function;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final Cpt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dxu;->A01:LX/1w5;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v1, 0x24b0

    .line 9
    .line 10
    iget-object v0, v4, LX/Dxu;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1gj;

    .line 17
    .line 18
    new-instance v0, LX/1nl;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/1nl;-><init>(LX/1w5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/Dxu;->A0O(LX/1ir;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final D30(LX/25n;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/Dxu;->A04:LX/Dwx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Dwx;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/DxQ;->A00:LX/Dxu;

    .line 15
    .line 16
    iget-object v0, v1, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/Dxu;->A04(LX/Dxu;LX/25n;Lcom/google/common/base/Function;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const v1, 0xc004

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dxu;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Dx8;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/Dx8;->A04(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final D31(LX/25n;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dxu;->A0A:Lcom/google/common/base/Function;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Dxu;->A04:LX/Dwx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dwx;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/DxQ;->A00:LX/Dxu;

    .line 14
    .line 15
    iget-object v0, v1, LX/Dxu;->A0A:Lcom/google/common/base/Function;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/Dxu;->A04(LX/Dxu;LX/25n;Lcom/google/common/base/Function;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const v1, 0xc004

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dxu;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Dx8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v3, LX/Dx8;->A01:LX/DvT;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {v3, v2}, LX/Dx8;->A01(LX/Dx8;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, LX/Dx8;->A03(Landroid/view/View;Landroid/view/View;Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, v3, LX/Dx8;->A01:LX/DvT;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/DvT;->A00(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
    .line 77
.end method

.method public final D32(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dxu;->A06:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Dxu;->A02(LX/Dxu;LX/25n;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DJZ()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DxQ;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dxu;->A08:Lcom/google/common/base/Function;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/16 v1, 0x41dc

    .line 14
    .line 15
    iget-object v0, v4, LX/Dxu;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3iE;

    .line 22
    .line 23
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x102b300180c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 37
    .line 38
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 39
    .line 40
    iget-object v0, v0, LX/Dxu;->A05:LX/2ue;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    iget-object v0, p0, LX/DxQ;->A00:LX/Dxu;

    .line 50
    .line 51
    iget-object v3, v0, LX/Dxu;->A08:Lcom/google/common/base/Function;

    .line 52
    .line 53
    iget-object v2, v0, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Dxu;->A0N()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1w5;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, LX/4mR;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_3
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
