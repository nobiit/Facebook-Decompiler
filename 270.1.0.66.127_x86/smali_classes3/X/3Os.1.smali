.class public final LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Os;


# instance fields
.field public A00:LX/42Z;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Os;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3Os;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x103990000115eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final A01()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3Os;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2001039a0000115fL    # 1.586209010864413E-154

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final Aw1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBL(I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Os;->A00:LX/42Z;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x399

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x39a

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x267d

    .line 13
    .line 14
    iget-object v0, v3, LX/42Z;->A00:LX/2Ku;

    .line 15
    .line 16
    iget-object v2, v0, LX/2Ku;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ky;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/2Ky;->A01:Z

    .line 26
    .line 27
    const/16 v0, 0x40ed

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Os;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Os;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x267d

    .line 43
    .line 44
    iget-object v0, v3, LX/42Z;->A00:LX/2Ku;

    .line 45
    .line 46
    iget-object v2, v0, LX/2Ku;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Ky;

    .line 53
    .line 54
    iget-boolean v1, v0, LX/2Ky;->A00:Z

    .line 55
    .line 56
    const/16 v0, 0x40ed

    .line 57
    .line 58
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Os;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3Os;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/42Z;->A00:LX/2Ku;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Ku;->A01(LX/2Ku;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v1, 0x2308

    .line 77
    .line 78
    iget-object v0, v3, LX/42Z;->A00:LX/2Ku;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Ku;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1J0;

    .line 87
    .line 88
    const-string v0, "sdk_enabled_components_changed"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
.end method
