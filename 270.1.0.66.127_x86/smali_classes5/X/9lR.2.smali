.class public final LX/9lR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AcelaTab"

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
    iget-object v6, p0, LX/9lR;->A00:LX/2B8;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/CRR;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CRR;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, LX/7fq;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v4, LX/7fq;->A06:LX/2CJ;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
.end method
