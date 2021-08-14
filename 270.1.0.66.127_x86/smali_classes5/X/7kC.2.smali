.class public final LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/7kB;


# direct methods
.method public constructor <init>(LX/7kB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kC;->A00:LX/7kB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/49O;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7kC;->A00:LX/7kB;

    .line 24
    .line 25
    iput-boolean v3, v0, LX/7kB;->A01:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "CloudGamingVoltronModule"

    .line 29
    .line 30
    const-string v0, "Failed to load module cgnativeplayer"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x2029

    .line 49
    .line 50
    iget-object v0, p0, LX/7kC;->A00:LX/7kB;

    .line 51
    .line 52
    iget-object v0, v0, LX/7kB;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0AO;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/7kC;->A00:LX/7kB;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/7kB;->A01:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
