.class public final LX/2eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Fm;

.field public final A02:LX/2eK;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2eK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eS;->A01:LX/0Fm;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2eS;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2eS;->A00:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/2eS;->A02:LX/2eK;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/2eP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eS;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/2eP;->A00:LX/2eS;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2eS;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2eP;->canPreventMount()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, LX/2eS;->A00:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A01(LX/2dA;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2eS;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p0, LX/2eS;->A01:LX/0Fm;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    return v3
    .line 30
.end method

.method public acquireMountRef(LX/2dA;ILX/2Xp;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/2eS;->A01(LX/2dA;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/2eS;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v3, p0, LX/2eS;->A01:LX/0Fm;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/2eS;->A02:LX/2eK;

    .line 47
    .line 48
    invoke-interface {v0, p3, p1, p2}, LX/2eK;->C1z(LX/2Xp;LX/2dA;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method public releaseMountRef(LX/2dA;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/2eS;->A01(LX/2dA;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/2eS;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v3, p0, LX/2eS;->A01:LX/0Fm;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/2eS;->A01(LX/2dA;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/2eS;->A02:LX/2eK;

    .line 50
    .line 51
    invoke-interface {v0, p2}, LX/2eK;->C2B(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
.end method
