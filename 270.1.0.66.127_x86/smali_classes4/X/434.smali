.class public abstract LX/434;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/3bG;

.field public A01:LX/3bG;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/435;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/435;

    .line 6
    .line 7
    invoke-direct {v0}, LX/435;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/434;->A05:LX/435;

    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/434;LX/3bG;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/434;->A01:LX/3bG;

    .line 1
    .line 2
    iput-object v0, p0, LX/434;->A00:LX/3bG;

    .line 3
    .line 4
    iput-object p1, p0, LX/434;->A01:LX/3bG;

    .line 5
    .line 6
    const-string v2, "LivingRoomKey"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/434;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/434;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, LX/434;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/434;->A1C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/434;->A19()LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x106b100011e9eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x33

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/434;->A04:Z

    .line 74
    .line 75
    invoke-virtual {p0}, LX/434;->A1A()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/434;->A19()LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x1033700600ff7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private final A1C()Z
    .locals 1

    instance-of v0, p0, LX/43u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/433;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A1E()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, LX/43w;->A00(LX/1ir;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ir;->A0F:LX/1ir;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :cond_3
    return v0

    .line 26
    :cond_4
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A0U()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/434;->A01:LX/3bG;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/43u;

    if-nez v0, :cond_0

    const-string v0, "LivingRoomRemoteControlPlugin"

    return-object v0

    :cond_0
    const-string v0, "LivingRoomReplayControlPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/434;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/434;->A1C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/434;->A05:LX/435;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/435;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/435;->A00(LX/435;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/434;->A04:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LX/434;->A1B()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/434;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/434;->A1C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/434;->A05:LX/435;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/435;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/435;->A00(LX/435;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/434;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/434;->A04:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/434;->A1A()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/434;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/434;->A05:LX/435;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/435;->A03:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/435;->A00(LX/435;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/434;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/434;->A01:LX/3bG;

    .line 19
    .line 20
    iput-object v0, p0, LX/434;->A00:LX/3bG;

    .line 21
    .line 22
    iput-object v1, p0, LX/434;->A01:LX/3bG;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/434;->A04:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/434;->A1B()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/434;->A0v(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0r(LX/3bG;)V
    .locals 2

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/434;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/434;->A01:LX/3bG;

    .line 29
    .line 30
    iput-object v0, p0, LX/434;->A00:LX/3bG;

    .line 31
    .line 32
    iput-object p1, p0, LX/434;->A01:LX/3bG;

    .line 33
    .line 34
    invoke-direct {p0}, LX/434;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, LX/434;->A0v(LX/3bG;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public A0u(LX/3bG;LX/4MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/434;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/434;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/434;->A05:LX/435;

    .line 7
    .line 8
    new-instance v0, LX/Ef5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/Ef5;-><init>(LX/434;LX/3bG;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/435;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, LX/Efn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Efn;-><init>(LX/434;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/435;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v2, LX/435;->A03:Z

    .line 24
    .line 25
    invoke-static {v2}, LX/435;->A00(LX/435;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/434;->A1C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, LX/434;->A1E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/434;->A05:LX/435;

    .line 41
    .line 42
    iput-boolean v1, v0, LX/435;->A02:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/435;->A00(LX/435;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/434;->A04:Z

    .line 50
    .line 51
    invoke-static {p0, p1, v0, p2}, LX/434;->A01(LX/434;LX/3bG;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/434;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A19()LX/2GK;
    .locals 2

    instance-of v0, p0, LX/43u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/433;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/433;->A03:LX/0li;

    :goto_0
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/43u;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/43u;->A02:LX/0li;

    goto :goto_0
.end method

.method public A1A()V
    .locals 12

    instance-of v0, p0, LX/43u;

    if-nez v0, :cond_13

    move-object v5, p0

    check-cast v5, LX/433;

    const-string v1, "LivingRoomRemoteControlPlugin.onEnterLivingRoom"

    const v0, 0x55728ef1

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/434;->A02:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6ba58ec

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    const-string v1, "living_room"

    iget-object v0, v4, LX/2ue;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AO;

    const-string v3, "Missing sub origin"

    const-string v1, "Given origin: "

    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Watch Party requires a custom sub origin to be set for watch time logging."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v2, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v5}, LX/434;->A1D()Z

    move-result v9

    iget-object v2, v5, LX/3cu;->A06:LX/4l1;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    const-string v0, "null"

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2}, LX/4l1;->BMU()LX/1ir;

    move-result-object v1

    :goto_5
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1ir;->A0F:LX/1ir;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/4l1;->BRP()LX/3bG;

    move-result-object v1

    const-string v0, "LivingRoomJoinSurfaceKey"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_9

    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v0

    iget-object v3, v0, LX/2ue;->A00:Ljava/lang/String;

    :cond_9
    :goto_7
    sget-object v0, LX/13v;->A0X:LX/13v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "LivingRoomRemoteControlPlugin"

    const-string v0, "Error joinsurface for Messenger CoWatch"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    move-result-object v0

    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_b
    :goto_8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x1

    const/16 v1, 0x249e

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    const/16 v7, 0x20ff

    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x10337000e0fb5L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "join_surface"

    invoke-interface {v1, v0, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AO;

    const-string v1, "is_fullscreen"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AO;

    const-string v1, "player_origin"

    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v0

    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2029

    iget-object v0, v5, LX/433;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    const-string v1, "LivingRoomRemoteControlPlugin"

    const-string v0, "Missing tracking codes"

    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_d
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v1, v5, LX/434;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x2cd

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto/16 :goto_8

    :cond_e
    move-object v3, v4

    goto/16 :goto_7

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_f
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    move-result-object v7

    :goto_a
    new-instance v6, LX/4tR;

    invoke-direct {v6}, LX/4tR;-><init>()V

    new-instance v1, LX/4tS;

    invoke-direct {v1}, LX/4tS;-><init>()V

    iget-object v0, v5, LX/434;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/4tS;->A01:Ljava/lang/Object;

    iput-boolean v9, v1, LX/4tS;->A02:Z

    iput-boolean v8, v1, LX/4tS;->A03:Z

    iput-object v2, v1, LX/4tS;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    new-instance v0, LX/4tT;

    invoke-direct {v0, v1}, LX/4tT;-><init>(LX/4tS;)V

    iput-object v0, v6, LX/4tR;->A01:LX/4tT;

    iget-object v1, v5, LX/434;->A01:LX/3bG;

    const-string v0, "Intended to be called in enterLivingRoom"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LivingRoomViewerInfo"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50l;

    iput-object v0, v6, LX/4tR;->A02:LX/50l;

    invoke-virtual {v5}, LX/3cu;->A0U()LX/3bG;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const-string v0, "VideoChainingParamsKey"

    invoke-virtual {v2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3S;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/E3S;->A05:Ljava/lang/String;

    :cond_10
    iput-object v1, v6, LX/4tR;->A06:Ljava/lang/String;

    iput-object v3, v6, LX/4tR;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/4tR;->A04:LX/1ir;

    new-instance v8, LX/4tU;

    invoke-direct {v8, v6}, LX/4tU;-><init>(LX/4tR;)V

    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    move-result-object v0

    invoke-static {v5, v0}, LX/433;->A00(LX/433;LX/3bG;)V

    iget-object v7, v5, LX/433;->A04:LX/43D;

    invoke-direct {v5}, LX/434;->A1E()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, LX/3cu;->A0U()LX/3bG;

    move-result-object v1

    const-string v0, "LivingRoomFeedListenerKey"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50c;

    :goto_b
    invoke-virtual {v5}, LX/3cu;->A0U()LX/3bG;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "LivingRoomOtherListenerKey"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/50c;

    :goto_c
    const/16 v2, 0x624b

    iget-object v1, v7, LX/43D;->A01:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x5;

    new-instance v0, LX/4tV;

    invoke-direct {v0, v7, v8, v6, v3}, LX/4tV;-><init>(LX/43D;LX/4tU;LX/50c;LX/50c;)V

    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_29

    iget-object v0, v5, LX/433;->A04:LX/43D;

    iget-object v1, v0, LX/43D;->A04:LX/43H;

    iget-object v0, v1, LX/43H;->A04:LX/43L;

    iget-object v3, v0, LX/43L;->A05:[LX/3d2;

    iget-object v2, v1, LX/43H;->A06:LX/3d2;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [LX/3d2;

    invoke-virtual {v5, v0}, LX/3cu;->A14([LX/3d2;)V

    iget-object v1, v5, LX/3cu;->A05:LX/3a7;

    if-eqz v1, :cond_29

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    goto/16 :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x7d7cdf65

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_13
    move-object v7, p0

    check-cast v7, LX/43u;

    iget-object v10, v7, LX/434;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/3cu;->A0U()LX/3bG;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/50b;->BfV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v0, 0x1

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_17

    const-string v1, "living_room"

    iget-object v0, v4, LX/2ue;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_14

    const/4 v2, 0x0

    const/16 v1, 0x2029

    iget-object v0, v7, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v1, "Given origin: "

    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Watch Party requires a custom sub origin to be set for watch time logging."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Missing sub origin"

    invoke-interface {v3, v0, v2, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v7}, LX/3cu;->A0U()LX/3bG;

    move-result-object v1

    const-string v0, "LivingRoomReplayContentItemKey"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEd;

    if-eqz v4, :cond_1d

    const/16 v2, 0x9

    const/16 v1, 0x60e4

    iget-object v0, v7, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4GR;

    invoke-virtual {v7}, LX/434;->A1D()Z

    move-result v6

    monitor-enter v5

    goto :goto_11

    :cond_15
    const-string v0, "null"

    goto :goto_10

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :goto_11
    :try_start_2
    const/16 v2, 0x249e

    iget-object v1, v5, LX/4GR;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1072e001621a1L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    new-instance v2, LX/4GS;

    invoke-direct {v2, v4, v6}, LX/4GS;-><init>(LX/EEd;Z)V

    iget-object v0, v5, LX/4GR;->A00:LX/4GS;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v6, :cond_18

    if-eqz v1, :cond_18

    iput-object v2, v5, LX/4GR;->A00:LX/4GS;

    goto :goto_13

    :cond_18
    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/4GS;->A00:Z

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    const-string v1, "LivingRoomActiveReplayManager"

    const-string v0, "Skipping inline load because of active fullscreen party"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    const/4 v1, 0x0

    goto :goto_15

    :cond_1a
    if-eqz v1, :cond_1c

    :try_start_3
    iput-object v2, v5, LX/4GR;->A00:LX/4GS;

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1b
    :goto_13
    monitor-exit v5

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    monitor-exit v5

    :goto_15
    if-nez v1, :cond_1d

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1d
    invoke-virtual {v7}, LX/434;->A1D()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v1, 0x6174

    iget-object v0, v7, LX/43u;->A02:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v7, LX/43u;->A05:LX/500;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v7, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v7, LX/43u;->A04:LX/501;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    :goto_16
    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    move-result-object v0

    invoke-static {v7, v0}, LX/43u;->A02(LX/43u;LX/3bG;)V

    :cond_1e
    invoke-virtual {v7}, LX/3cu;->A0U()LX/3bG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const-string v0, "VideoChainingParamsKey"

    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3S;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/E3S;->A05:Ljava/lang/String;

    :cond_1f
    if-eqz v4, :cond_28

    new-instance v1, LX/4GS;

    invoke-virtual {v7}, LX/434;->A1D()Z

    move-result v0

    invoke-direct {v1, v4, v0}, LX/4GS;-><init>(LX/EEd;Z)V

    iput-object v1, v7, LX/43u;->A01:LX/4GS;

    const/4 v3, 0x2

    const/16 v1, 0x6266

    iget-object v0, v7, LX/43u;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/502;

    invoke-virtual {v7}, LX/434;->A1D()Z

    move-result v8

    move-object v3, v2

    monitor-enter v9

    goto :goto_17

    :cond_20
    iget-object v1, v7, LX/3cu;->A06:LX/4l1;

    check-cast v1, LX/4l0;

    new-instance v0, LX/4GT;

    invoke-direct {v0, v7}, LX/4GT;-><init>(LX/43u;)V

    iput-object v0, v1, LX/4l0;->A0H:LX/4OB;

    goto :goto_16

    :goto_17
    :try_start_4
    const/16 v0, 0x51

    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v0, 0x929

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    move-object v3, v6

    goto :goto_19

    :goto_18
    const/4 v2, 0x3

    const/16 v1, 0x249e

    iget-object v0, v9, LX/502;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A08()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_19
    iput-object v3, v9, LX/502;->A04:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v0, 0x929

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v2, 0x0

    const/16 v0, 0x1f2

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    :cond_22
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const/16 v0, 0x88c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LX/EEd;

    invoke-direct {v1, v5, v0}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EEd;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/EEd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_23

    iput-object v0, v1, LX/EEd;->A00:Ljava/lang/Object;

    iput v2, v9, LX/502;->A00:I

    :cond_23
    iget-object v0, v9, LX/502;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x34a9fc5e

    const v0, 0x21ca71ed

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_25

    const/16 v0, 0x33

    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_25

    if-eqz v4, :cond_25

    const/4 v2, 0x5

    const/16 v1, 0x624b

    iget-object v0, v9, LX/502;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x5;

    new-instance v0, LX/4GU;

    invoke-direct {v0, v9, v5, v4}, LX/4GU;-><init>(LX/502;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    :cond_25
    const/4 v2, 0x2

    const/16 v1, 0x626b

    iget-object v0, v9, LX/502;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50f;

    iget v0, v9, LX/502;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v9, LX/502;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v1, v9, LX/502;->A05:Ljava/util/ArrayList;

    iget v0, v9, LX/502;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEd;

    iget-object v0, v0, LX/EEd;->A02:Ljava/lang/String;

    :goto_1b
    invoke-interface {v2, v0, v8, v6}, LX/50f;->Cuc(Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    iput-object v10, v9, LX/502;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    const/16 v1, 0x6174

    iget-object v0, v9, LX/502;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    new-instance v1, LX/4GV;

    iget v0, v9, LX/502;->A00:I

    invoke-direct {v1, v0}, LX/4GV;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_27
    :goto_1c
    monitor-exit v9

    :cond_28
    iget-object v2, v7, LX/43u;->A03:LX/438;

    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->Axu()I

    move-result v1

    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    move-result-object v0

    invoke-virtual {v0}, LX/3bG;->A06()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/438;->A07(IZ)V

    return-void

    :cond_29
    :goto_1d
    const v0, -0xd8825aa

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_2a
    return-void
.end method

.method public A1B()V
    .locals 6

    instance-of v0, p0, LX/43u;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/433;

    const-string v1, "LivingRoomRemoteControlPlugin.onExitLivingRoom"

    const v0, -0x6ecfaa65

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/433;->A04:LX/43D;

    const/16 v2, 0x624b

    iget-object v1, v3, LX/43D;->A01:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x5;

    new-instance v0, LX/43v;

    invoke-direct {v0, v3}, LX/43v;-><init>(LX/43D;)V

    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/433;->A04:LX/43D;

    iget-object v1, v0, LX/43D;->A04:LX/43H;

    iget-object v0, v1, LX/43H;->A04:LX/43L;

    iget-object v3, v0, LX/43L;->A05:[LX/3d2;

    iget-object v2, v1, LX/43H;->A06:LX/3d2;

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [LX/3d2;

    invoke-virtual {v4, v0}, LX/3cu;->A15([LX/3d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x415abc97

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1a63e1ae

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/43u;

    iget-object v3, v4, LX/43u;->A01:LX/4GS;

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    const/16 v1, 0x60e4

    iget-object v0, v4, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4GR;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/4GR;->A00:LX/4GS;

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4GR;->A00:LX/4GS;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/43u;->A01:LX/4GS;

    :cond_2
    const/4 v2, 0x2

    const/16 v1, 0x6266

    iget-object v0, v4, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/502;

    monitor-enter v5

    const/4 v0, -0x1

    :try_start_2
    iput v0, v5, LX/502;->A00:I

    const/16 v1, 0x626b

    iget-object v0, v5, LX/502;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50f;

    invoke-interface {v0}, LX/50f;->stop()V

    iget-object v1, v5, LX/502;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, v5, LX/502;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    iput-object v3, v5, LX/502;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/502;->A03:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    const/16 v1, 0x6174

    iget-object v0, v4, LX/43u;->A02:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/43u;->A05:LX/500;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v4, LX/43u;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/43u;->A04:LX/501;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_4

    check-cast v0, LX/4l0;

    iput-object v3, v0, LX/4l0;->A0H:LX/4OB;

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A1D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
.end method
