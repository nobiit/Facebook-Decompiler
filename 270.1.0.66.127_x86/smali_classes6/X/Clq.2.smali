.class public final LX/Clq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/1d1;


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

.field public A02:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1
    .line 2
    sput-object v0, LX/Clq;->A03:LX/1d1;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageOnboardingProgressBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Clq;->A03:LX/1d1;

    .line 6
    .line 7
    iput-object v0, p0, LX/Clq;->A02:LX/1d1;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v5, p0, LX/Clq;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/Clq;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Clq;->A02:LX/1d1;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    const v0, 0x7f160015

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v5, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    :cond_0
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1g8;

    .line 61
    .line 62
    iput v1, v0, LX/1g8;->A04:I

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f040397

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const v1, 0x7f04036b

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v5, -0x1

    .line 82
    .line 83
    if-ge v2, v0, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method
