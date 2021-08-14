.class public final LX/KTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

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
    iget-object v5, v0, LX/KTk;->A00:LX/6ye;

    .line 11
    .line 12
    :goto_0
    if-nez v5, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/DHX;

    .line 31
    .line 32
    invoke-direct {v3}, LX/DHX;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, LX/DHX;->A00:LX/6ye;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
