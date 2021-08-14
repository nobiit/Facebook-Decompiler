.class public final LX/Qck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ORP;
.implements LX/OSJ;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public final A02:LX/Q95;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q95;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Q95;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Qck;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/Qck;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/Qck;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 8
    .line 9
    iget-object v0, v0, LX/Q95;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QdP;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/QdP;->CCb(LX/OSJ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qck;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Qck;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Lifecycle calls must be called from same thread"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Qck;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;LX/QdP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qck;->A02:LX/Q95;

    .line 1
    .line 2
    iget-object v0, v1, LX/Q95;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Q95;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ARA(LX/OSA;)V
    .locals 1

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qci;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Qci;->A0M:LX/AUl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final At8()I
    .locals 1

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qci;

    .line 7
    .line 8
    iget v0, v0, LX/Qci;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final AtH(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qck;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Qck;->A00()V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/OSS;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OSS;

    .line 13
    .line 14
    invoke-interface {v0}, LX/OSS;->BNk()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Awp(Ljava/lang/Class;)LX/QdP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q95;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QdP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Requested controller is null: "

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bn3(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q95;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BoR(I)Z
    .locals 4

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Qci;

    .line 7
    .line 8
    iget-object v1, v3, LX/Qci;->A0L:LX/Qch;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/Qch;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/Qch;->Atr()LX/Kxy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v1, v3, LX/Qci;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, LX/Kxy;->A0a:LX/LNe;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/KGf;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public final D0C(LX/OSA;)V
    .locals 1

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qci;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Qci;->A0M:LX/AUl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final DAW(I)V
    .locals 4

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Qci;

    .line 7
    .line 8
    iget v1, v3, LX/Qci;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Qci;->A0E:LX/QZe;

    .line 14
    .line 15
    iput p1, v0, LX/QZe;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, LX/Qdy;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Qdy;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 24
    .line 25
    invoke-static {p1}, LX/KGf;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/Qdy;->A00()LX/Qdx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/Qci;->A0L:LX/Qch;

    .line 41
    .line 42
    iget-object v0, v3, LX/Qci;->A0S:LX/LLM;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/Qch;->C04(LX/Qdx;LX/LLM;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final DBI(I)V
    .locals 3

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Qci;

    .line 7
    .line 8
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Qci;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/Qci;->A0L:LX/Qch;

    .line 15
    .line 16
    invoke-static {p1}, LX/KGf;->A04(I)LX/32U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Qch;->Bho(LX/32U;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput p1, v2, LX/Qci;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final DEP(I)V
    .locals 3

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Qci;

    .line 7
    .line 8
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Qci;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v2, LX/Qci;->A02:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final DEp(I)V
    .locals 3

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Qci;

    .line 7
    .line 8
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Qci;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v2, LX/Qci;->A04:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final DEq(LX/OSG;)V
    .locals 1

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qci;

    .line 7
    .line 8
    iput-object p1, v0, LX/Qci;->A0A:LX/OSG;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DIT(I)V
    .locals 3

    .line 0
    const-class v0, LX/Qci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Qci;

    .line 7
    .line 8
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Qci;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v2, LX/Qci;->A06:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final DPs(Ljava/io/File;LX/QdQ;)V
    .locals 5

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Qck;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Qci;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Qci;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/Qci;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot start video recording while camera is paused."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/Qcm;->A06(LX/QdQ;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, v4, LX/Qci;->A0W:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v0, v4, LX/Qci;->A0Z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, LX/Qcm;->A06(LX/QdQ;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/Qci;->A0Z:Z

    .line 49
    .line 50
    iput-object p2, v4, LX/Qci;->A0Y:LX/QdQ;

    .line 51
    .line 52
    iget-object v0, v4, LX/Qci;->A0N:LX/AUl;

    .line 53
    .line 54
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v4, LX/Qci;->A0L:LX/Qch;

    .line 70
    .line 71
    new-instance v0, LX/Qct;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/Qct;-><init>(LX/Qci;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, LX/Qch;->DPt(Ljava/io/File;LX/LLM;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final DQT()V
    .locals 5

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Qck;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Qci;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Qci;

    .line 12
    .line 13
    iget-object v3, v4, LX/Qci;->A0W:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v0, v4, LX/Qci;->A0Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/Qci;->A0L:LX/Qch;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Qcu;

    .line 24
    .line 25
    invoke-direct {v0, v4}, LX/Qcu;-><init>(LX/Qci;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/Qch;->DQU(ZLX/LLM;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final DRX(LX/Nr7;LX/Qdg;)V
    .locals 1

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Qck;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Qdt;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Qck;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final destroy()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Qck;->A01()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Qck;->A00:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Qck;->pause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Qck;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 14
    .line 15
    iget-object v0, v0, LX/Q95;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/QdP;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/QdP;->CEb(LX/OSJ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Qck;->A01:Landroid/os/Looper;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Qck;->A01()V

    .line 1
    .line 2
    .line 3
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Qck;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/Qck;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/Qck;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 17
    .line 18
    iget-object v0, v0, LX/Q95;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/QdP;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LX/QdP;->CWP(LX/OSJ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final resume()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Qck;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Qck;->A00()V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Qck;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Qck;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LX/Qck;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Qck;->A02:LX/Q95;

    .line 20
    .line 21
    iget-object v0, v0, LX/Q95;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/QdP;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/QdP;->Cci(LX/OSJ;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
