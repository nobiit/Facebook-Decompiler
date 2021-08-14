.class public final LX/KUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/KUZ;


# direct methods
.method public constructor <init>(LX/KUw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KUw;->A02:LX/KUZ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KUj;->A02:LX/KUZ;

    .line 9
    .line 10
    iget v0, p1, LX/KUw;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/KUj;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/KUw;->A00:F

    .line 15
    .line 16
    iput v0, p0, LX/KUj;->A00:F

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p3, p4, p5}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/KUj;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/KUj;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, LX/31u;->A1r(LX/1I9;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/KUk;

    .line 23
    .line 24
    invoke-direct {v4}, LX/KUk;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/KUj;->A02:LX/KUZ;

    .line 41
    .line 42
    iget-boolean v1, p3, LX/6ye;->A0C:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v5, v0}, LX/KUZ;->A01(ZLjava/lang/Integer;Z)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/KUk;->A02:[F

    .line 50
    .line 51
    iget v0, p0, LX/KUj;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/KUk;->A01:I

    .line 54
    .line 55
    iget v0, p0, LX/KUj;->A00:F

    .line 56
    .line 57
    iput v0, v4, LX/KUk;->A00:F

    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v3, LX/31u;->A01:LX/1YN;

    .line 78
    .line 79
    :cond_1
    return-object p2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
