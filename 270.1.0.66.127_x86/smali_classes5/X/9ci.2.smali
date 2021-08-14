.class public final LX/9ci;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReplyBarLightweightUndoComponent"

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
    .locals 6

    .line 0
    iget v4, p0, LX/9ci;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "ReplyBarLightweightUndoComponentSpec"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v5, 0x106000b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f160009

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f160005

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f160029

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/1YA;

    .line 63
    .line 64
    iput v0, v1, LX/1YA;->A05:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v1, LX/1YA;->A03:F

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    iput v0, v1, LX/1YA;->A04:F

    .line 72
    .line 73
    const v1, 0x7f060071

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f122553

    .line 82
    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    const v1, 0x7f122559

    .line 87
    .line 88
    .line 89
    :cond_0
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 98
    .line 99
    return-object v0
    .line 100
.end method
