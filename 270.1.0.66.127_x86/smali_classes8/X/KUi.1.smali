.class public final LX/KUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/KUp;


# direct methods
.method public constructor <init>(LX/KUm;LX/KUr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KUp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/KUp;-><init>(LX/KUm;LX/KUr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KUi;->A00:LX/KUp;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 3

    .line 0
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KTk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/KTk;->A00:LX/6ye;

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/KUi;->A00:LX/KUp;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p4, p5}, LX/KUp;->A00(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v1, LX/70E;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f16015d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
