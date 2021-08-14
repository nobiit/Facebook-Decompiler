.class public final LX/9Zc;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadingMoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0400b7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/3vd;

    .line 39
    .line 40
    invoke-direct {v4}, LX/3vd;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, LX/1Z8;->Alf(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method
