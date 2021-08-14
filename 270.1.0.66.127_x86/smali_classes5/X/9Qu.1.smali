.class public final LX/9Qu;
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

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteTextComponent"

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
    iget-object v6, p0, LX/9Qu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9Qu;->A02:LX/1Hh;

    .line 3
    .line 4
    iget v4, p0, LX/9Qu;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/9Qu;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f170895

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    const v1, 0x7f16001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    const v0, 0x7f160066

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1c05a9

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, LX/1Z7;->A0Y(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
