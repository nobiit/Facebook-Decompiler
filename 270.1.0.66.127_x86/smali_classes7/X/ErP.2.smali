.class public final LX/ErP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuoteShareComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/ErP;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ErP;->A00:LX/1lf;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/ErP;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, LX/Es0;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/Es0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v7, LX/Es0;->A00:LX/1w5;

    .line 33
    .line 34
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 35
    .line 36
    const/high16 v1, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v3, LX/ErK;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/ErK;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v3, LX/ErK;->A01:LX/1w5;

    .line 82
    .line 83
    iput-object v5, v3, LX/ErK;->A00:LX/1lf;

    .line 84
    .line 85
    invoke-static {p1, v3}, LX/3CI;->A02(LX/1GY;LX/1I9;)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
