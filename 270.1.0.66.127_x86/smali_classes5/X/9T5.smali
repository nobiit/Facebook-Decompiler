.class public final LX/9T5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReplyBarLightweightUndoSuccessComponent"

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
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/9T5;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const v0, 0x7f16001b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160006

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160009

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x106000b

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f160029

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/1YA;

    .line 60
    .line 61
    iput v0, v1, LX/1YA;->A05:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v1, LX/1YA;->A03:F

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    iput v0, v1, LX/1YA;->A04:F

    .line 69
    .line 70
    const v1, 0x7f060071

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f122557

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const v1, 0x7f122555

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method
