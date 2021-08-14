.class public final LX/9Zd;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConsentPromptLoadingComponent"

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
    move-result-object v6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/3vd;

    .line 24
    .line 25
    invoke-direct {v4}, LX/3vd;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42400000    # 48.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0
.end method
