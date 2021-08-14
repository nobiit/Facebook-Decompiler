.class public final LX/1Mq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2Th;

.field public final A02:LX/2GK;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Mq;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Mq;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Mq;->A02:LX/2GK;

    .line 23
    .line 24
    invoke-static {p1}, LX/2Th;->A00(LX/0kw;)LX/2Th;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Mq;->A01:LX/2Th;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Mq;
    .locals 4

    .line 0
    const-class v3, LX/1Mq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1Mq;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Mq;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Mq;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1Mq;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1Mq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1Mq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1Mq;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1Mq;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/1Mq;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x105db00631ba8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db00531b9eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x205db005408caL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x105db00551b9fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x205db005608cbL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, LX/1Mq;->A01(LX/1Mq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x205db006808d0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x205db001e08c3L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Mq;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x105db00041b57L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db00071b5aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1Mq;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x105db00061b59L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Mq;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1Mq;->A02:LX/2GK;

    .line 9
    .line 10
    const-wide v1, 0x105db00131b66L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x105db00101b63L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/1Mq;->A01(LX/1Mq;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/1Mq;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db00001b53L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x105db00641ba9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/1Mq;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db002a1b7aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db00201b71L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x105db00111b64L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x105db00121b65L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/16 v1, 0x2418

    .line 30
    .line 31
    iget-object v0, p0, LX/1Mq;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Uv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2704

    .line 46
    .line 47
    iget-object v0, p0, LX/1Mq;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2WP;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :cond_2
    return v3
    .line 64
    .line 65
    .line 66
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Mq;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x105db00261b76L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x105db00271b77L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x105db00281b78L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, p0, LX/1Mq;->A02:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x105db00291b79L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
