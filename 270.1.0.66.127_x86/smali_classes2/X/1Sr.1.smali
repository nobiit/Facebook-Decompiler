.class public final LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public final synthetic A00:LX/1SZ;


# direct methods
.method public constructor <init>(LX/1SZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Sr;->A00:LX/1SZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 4
    .line 5
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Sr;->A00:LX/1SZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1SZ;->A03(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/1ck;->A02:LX/1Sc;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/1Sr;->A00:LX/1SZ;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LX/1Sw;->A05:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/1Sw;->A01:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p4, LX/1Qt;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/1SZ;->A00:LX/1SX;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LX/1SX;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v2, p1, p4}, LX/1SZ;->A02(LX/1Sw;LX/1Qt;)LX/1cZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, LX/30H;

    .line 56
    .line 57
    const-string v0, "image width or height is incorrect"

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    sget-object v0, LX/1ck;->A07:LX/1Sc;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/1Sr;->A00:LX/1SZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/1SZ;->A01:LX/1SX;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3, p4}, LX/1SX;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/1Sr;->A00:LX/1SZ;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p4}, LX/1SZ;->A02(LX/1Sw;LX/1Qt;)LX/1cZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v1, LX/30H;

    .line 88
    .line 89
    const-string/jumbo v0, "unknown image format"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
