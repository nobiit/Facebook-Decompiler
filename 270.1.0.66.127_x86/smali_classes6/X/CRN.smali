.class public final LX/CRN;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSGBILoadingGlimmerComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/CRO;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/CRO;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/CRM;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/CRM;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/CRM;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/CRM;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    return-object v0
    .line 81
.end method
