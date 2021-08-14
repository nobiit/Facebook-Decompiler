.class public final LX/1Zt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigDivider"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1Zt;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1Zt;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1Zt;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v8, p0, LX/1Zt;->A02:I

    .line 1
    .line 2
    iget v5, p0, LX/1Zt;->A04:I

    .line 3
    .line 4
    iget v4, p0, LX/1Zt;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/1Zt;->A03:I

    .line 7
    .line 8
    iget v2, p0, LX/1Zt;->A00:I

    .line 9
    .line 10
    iget-object v11, p0, LX/1Zt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v10, LX/1bk;

    .line 13
    .line 14
    invoke-direct {v10}, LX/1bk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v11, v10, LX/1bk;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const v1, 0x7f04039a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v1, v0}, LX/1Gi;->A06(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v10, LX/1bk;->A00:I

    .line 43
    .line 44
    const v0, 0x7f160022

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v10, LX/1bk;->A02:I

    .line 52
    .line 53
    iput v8, v10, LX/1bk;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, LX/1Z8;->A0A(I)V

    .line 85
    .line 86
    .line 87
    return-object v10
    .line 88
.end method
