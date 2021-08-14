.class public final LX/Qbg;
.super LX/QcQ;
.source ""


# instance fields
.field public A00:LX/LMX;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/Qdv;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/LMX;LX/LMZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QcQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qbg;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/Qbg;->A00:LX/LMX;

    .line 11
    .line 12
    new-instance v0, LX/Qdv;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LX/Qdv;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/LMX;LX/LMZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Qbg;->A02:LX/Qdv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/QcQ;->A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QcQ;->A00:LX/Qdy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qdy;->A00()LX/Qdx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Qdy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Qdy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QcQ;->A00:LX/Qdy;

    .line 12
    .line 13
    iget-object v0, p0, LX/Qbg;->A02:LX/Qdv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Qdv;->A03(LX/Qdx;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Qbg;->A00:LX/LMX;

    .line 1
    .line 2
    sget-object v0, LX/Kxy;->A0b:LX/LNe;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/QcQ;->A00:LX/Qdy;

    .line 26
    .line 27
    sget-object v1, LX/Qbl;->A05:LX/Qdp;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(LX/Qdp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/QcQ;->A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbg;->A00:LX/LMX;

    .line 1
    .line 2
    sget-object v0, LX/Kxy;->A0M:LX/LNe;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-super {p0, v1, v0}, LX/QcQ;->A00(LX/Qdp;Ljava/lang/Object;)LX/QcQ;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
