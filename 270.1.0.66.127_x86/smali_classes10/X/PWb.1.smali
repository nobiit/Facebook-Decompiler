.class public final LX/PWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXB;


# instance fields
.field public final synthetic A00:LX/5Gl;


# direct methods
.method public constructor <init>(LX/5Gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWb;->A00:LX/5Gl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIv(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Gl;->A02(LX/5Gl;)LX/PWZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Gl;->A02:LX/PWm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/PWZ;->A02:Z

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
.end method

.method public final CrR(LX/PWl;)V
    .locals 3

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Gl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Nm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Nm;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0xa5e2

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 24
    .line 25
    iget-object v0, v0, LX/5Gl;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Dol;

    .line 32
    .line 33
    iget-object v0, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Dol;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final CrS(LX/PWl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Gl;->A02(LX/5Gl;)LX/PWZ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p1, LX/PWl;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x6429

    .line 12
    .line 13
    iget-object v0, p0, LX/PWb;->A00:LX/5Gl;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Gl;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5Uk;

    .line 22
    .line 23
    sget v0, LX/5Gl;->A06:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5Uk;->A03(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/PWZ;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, LX/5Uk;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4, p1}, LX/PWZ;->A02(LX/PWl;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/PWb;->A00:LX/5Gl;

    .line 48
    .line 49
    iget-object v0, v1, LX/5Gl;->A02:LX/PWm;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v4, LX/PWZ;->A02:Z

    .line 56
    .line 57
    iget-object v1, v1, LX/5Gl;->A01:LX/5G5;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
