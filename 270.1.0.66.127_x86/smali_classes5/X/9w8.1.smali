.class public final LX/9w8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareGroupSnackBarComponent"

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/9w8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9w8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9w8;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1c05bb

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 54
    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const v0, 0x7f1c05bc

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41d80000    # 27.0f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
