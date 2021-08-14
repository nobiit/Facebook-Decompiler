.class public final LX/CDg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/15X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedDebugSimplifiedViewComponent"

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
    iget-object v6, p0, LX/CDg;->A00:LX/15X;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v3, LX/CDh;

    .line 7
    .line 8
    invoke-direct {v3}, LX/CDh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v3, LX/CDh;->A00:LX/15X;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/OYS;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/OYS;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, LX/OYS;->A00:LX/15X;

    .line 52
    .line 53
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
.end method
