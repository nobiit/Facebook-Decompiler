.class public final LX/0u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2rY;Ljava/lang/Object;Ljava/lang/String;)LX/2sk;
    .locals 3

    .line 0
    new-instance v2, LX/2sd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2sd;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v2, LX/2sd;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2sd;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LX/2rY;->B4C(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/2sd;->A00:J

    .line 18
    .line 19
    invoke-interface {p0, p1}, LX/2rY;->BWX(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/2sd;->A01:J

    .line 24
    .line 25
    invoke-interface {p0, p1}, LX/2rY;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2sd;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, p1}, LX/2rY;->B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2sd;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 36
    .line 37
    invoke-interface {p0, p1}, LX/2rY;->B3A(Ljava/lang/Object;)LX/2sg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2sd;->A03:LX/2sg;

    .line 42
    .line 43
    iput-object p1, v2, LX/2sd;->A0C:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v2, LX/2sd;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/2sd;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/2sd;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/2sk;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/2sk;-><init>(LX/2sd;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "ProductId or PrimaryKey or FeedType are empty"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
