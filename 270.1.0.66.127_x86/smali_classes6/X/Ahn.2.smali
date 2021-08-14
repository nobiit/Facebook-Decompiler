.class public final LX/Ahn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Ahn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Ge;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ahn;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xa35b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ahn;->A01:LX/0AH;

    .line 19
    .line 20
    new-instance v2, LX/1rc;

    .line 21
    .line 22
    const/16 v0, 0x9c8

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "pigeon_reserved_keyword_module"

    .line 32
    .line 33
    const-string v0, "photo"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ahn;->A01:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Aho;->A00:LX/Aho;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Aho;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/Aho;-><init>(LX/2Ge;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Aho;->A00:LX/Aho;

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/Aho;->A00:LX/Aho;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/0kw;)LX/Ahn;
    .locals 5

    .line 0
    sget-object v0, LX/Ahn;->A02:LX/Ahn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Ahn;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Ahn;->A02:LX/Ahn;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Ahn;

    .line 20
    .line 21
    invoke-static {v2}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/Ahn;-><init>(LX/0kw;LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ahn;->A02:LX/Ahn;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/Ahn;->A02:LX/Ahn;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/Ahn;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ahn;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10481000a14b5L

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
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    return v3
    .line 38
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ahn;->A01(LX/Ahn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x204810000072eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x2048100020730L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ahn;->A01(LX/Ahn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2048100040732L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x2048100070735L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A04(ZZZ)I
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x2048100050733L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v6, v0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x40481000900f5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/Ahn;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2GK;

    .line 58
    .line 59
    const-wide v1, 0x2048100060734L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v0, 0x800

    .line 65
    .line 66
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-double v0, v6

    .line 71
    mul-double/2addr v3, v0

    .line 72
    double-to-int v0, v3

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_0
    const-wide v0, 0x2048100080736L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, LX/Ahn;->A01(LX/Ahn;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v6
    .line 94
.end method
