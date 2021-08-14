.class public final LX/3Vk;
.super LX/3fb;
.source ""

# interfaces
.implements LX/4Zx;


# instance fields
.field public final A00:LX/4Zy;

.field public final A01:LX/3AT;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zy;LX/3AT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, LX/3fb;-><init>(LX/4wY;LX/0r4;LX/4Zy;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3Vk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Vk;->A01:LX/3AT;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Vk;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/3Vk;->A00:LX/4Zy;

    .line 20
    .line 21
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static A00(LX/4wY;LX/4UP;)LX/3AS;
    .locals 4

    .line 0
    new-instance v3, LX/3AT;

    .line 1
    .line 2
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, p1, v0}, LX/3AT;-><init>(LX/4UP;LX/0r4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3}, LX/4UP;->A0A(LX/3AT;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/3Vk;

    .line 14
    .line 15
    new-instance v0, LX/4Zy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v3, v2}, LX/3Vk;-><init>(LX/4wY;LX/4Zy;LX/3AT;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/3AT;->A07(LX/4Zx;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;
    .locals 3

    .line 0
    new-instance v2, LX/3AT;

    .line 1
    .line 2
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, p1, v0}, LX/3AT;-><init>(LX/4UP;LX/0r4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, LX/4UP;->A0A(LX/3AT;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3Vk;

    .line 13
    .line 14
    new-instance v0, LX/4Zy;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4Zy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2, p2}, LX/3Vk;-><init>(LX/4wY;LX/4Zy;LX/3AT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/3AT;->A07(LX/4Zx;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3AT;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(ILX/4zV;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "FetchType "

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3AT;->A03()LX/6Ko;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, LX/3Vk;->A02()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/6Ko;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 58
    .line 59
    invoke-virtual {v0, v3, p2}, LX/3AT;->A06(ILX/4zV;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-direct {p0}, LX/3Vk;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, LX/3AT;->A06(ILX/4zV;)V

    .line 71
    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

.method public final AkI(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "FetchType "

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3AT;->A03()LX/6Ko;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, LX/3Vk;->A02()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, LX/6Ko;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, LX/3AT;->A06(ILX/4zV;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/3Vk;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, LX/3AT;->A06(ILX/4zV;)V

    .line 72
    .line 73
    .line 74
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CxW(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/3Vk;->AkI(I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D0r(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A07(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDT(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A00:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A08(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTg(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vk;->A01:LX/3AT;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/3AT;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
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
.end method
