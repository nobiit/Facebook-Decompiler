.class public final LX/Dbw;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/Dbz;

.field public final synthetic A01:LX/Dc0;


# direct methods
.method public constructor <init>(LX/Dbz;LX/Dc0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbw;->A00:LX/Dbz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dbw;->A01:LX/Dc0;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    instance-of v0, v1, LX/1cZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/1cZ;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1cb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    :try_start_0
    invoke-virtual {v1}, LX/1cZ;->A04()LX/1U6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/Dbw;->A01:LX/Dc0;

    .line 42
    .line 43
    iget-object v0, v0, LX/Dc0;->A00:LX/CBE;

    .line 44
    .line 45
    iput-object v2, v0, LX/CBE;->A01:LX/1U6;

    .line 46
    .line 47
    invoke-static {v0}, LX/CBE;->A00(LX/CBE;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, LX/Dbw;->A01:LX/Dc0;

    .line 52
    .line 53
    iget-object v0, v0, LX/Dc0;->A00:LX/CBE;

    .line 54
    .line 55
    invoke-static {v0}, LX/CBE;->A00(LX/CBE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbw;->A01:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dc0;->A00:LX/CBE;

    .line 3
    .line 4
    invoke-static {v0}, LX/CBE;->A00(LX/CBE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
