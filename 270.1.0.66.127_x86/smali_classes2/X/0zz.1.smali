.class public final LX/0zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForUIDependenciesInitializer"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x4493367d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x200b

    .line 8
    .line 9
    iget-object v1, p0, LX/0zz;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0m7;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0m7;->A03()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x204a

    .line 22
    .line 23
    iget-object v0, p0, LX/0zz;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nV;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0nV;->C1i()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2671

    .line 36
    .line 37
    iget-object v0, p0, LX/0zz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2K1;

    .line 44
    .line 45
    const/16 v1, 0x21f3

    .line 46
    .line 47
    iget-object v0, v2, LX/2K1;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/10D;

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, LX/2K1;->A00(LX/2K1;LX/10D;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2674

    .line 59
    .line 60
    iget-object v0, p0, LX/0zz;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2K7;

    .line 67
    .line 68
    const-string v0, "application_init"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x5c067a1f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
