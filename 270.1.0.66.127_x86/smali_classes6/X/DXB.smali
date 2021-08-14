.class public final LX/DXB;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXB;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DXB;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/DXB;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    const-string v0, "RIGHT"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v1, LX/26g;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/26g;

    .line 41
    .line 42
    iget-object v4, v0, LX/26g;->A00:LX/2Yz;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x5

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget v0, v4, LX/2Yz;->A00:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4, v0, v2}, LX/2Yz;->A00(LX/2Yz;ZI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v3, v2, v1, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v4}, LX/2Yz;->A08()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method
