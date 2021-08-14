.class public final LX/EKL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EKI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakBMRCountdownCirclePBCompnent"

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
    .locals 11

    .line 0
    iget-object v9, p0, LX/EKL;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v8, p0, LX/EKL;->A02:LX/EKI;

    .line 3
    .line 4
    iget v7, p0, LX/EKL;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, LX/EKK;

    .line 15
    .line 16
    invoke-direct {v5}, LX/EKK;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v10, v3}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v5, LX/EKK;->A02:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v8, v5, LX/EKK;->A03:LX/EKI;

    .line 58
    .line 59
    iput v7, v5, LX/EKK;->A01:I

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/EiZ;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/EiZ;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 85
    .line 86
    return-object v0
.end method
