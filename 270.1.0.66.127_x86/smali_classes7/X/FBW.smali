.class public final LX/FBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;LX/1GY;LX/1Nt;)LX/36s;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/36t;

    .line 4
    .line 5
    invoke-direct {p0}, LX/36t;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/36t;->A07:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/36t;->A01:LX/1ZX;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/36t;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/36t;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/36s;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/36s;-><init>(LX/36t;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
