.class public final LX/CbO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CbV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsShareOptionsWrapperComponent"

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
    iget-boolean v6, p0, LX/CbO;->A01:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/CbO;->A00:LX/CbV;

    .line 3
    .line 4
    iget-object v1, v5, LX/CbV;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/CbN;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/CbN;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v2, LX/CbN;->A03:Z

    .line 67
    .line 68
    iget-object v2, v5, LX/CbV;->A00:LX/3HW;

    .line 69
    .line 70
    iput-object v2, v3, LX/1I9;->A07:LX/3HW;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/CbN;->A01:LX/1yr;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const v0, -0x599aaf06

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput-object v0, v3, LX/CbN;->A01:LX/1yr;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
.end method
