.class public final LX/6lB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTActivityIndicatorComponent"

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
    .locals 12

    .line 0
    iget-object v6, p0, LX/6lB;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/6lB;->A01:LX/21q;

    .line 3
    .line 4
    new-instance v5, LX/3vd;

    .line 5
    .line 6
    invoke-direct {v5}, LX/3vd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x37

    .line 25
    .line 26
    invoke-interface {v6, v1}, LX/1EO;->Ac6(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x37

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x55

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v5, LX/3vd;->A01:I

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x38

    .line 45
    .line 46
    const-string v2, "SMALL"

    .line 47
    .line 48
    invoke-interface {v6, v1, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    :cond_2
    int-to-float v3, v1

    .line 63
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 79
    .line 80
    .line 81
    return-object v5
.end method
