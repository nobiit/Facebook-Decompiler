.class public final LX/9W8;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacepileCount"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9W8;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v3, p0, LX/9W8;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/9W8;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/9W8;->A02:Z

    .line 5
    .line 6
    if-ltz v6, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1600e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/1Z7;->A0p(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, LX/1Z7;->A0d(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f17026b

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f17026c

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    if-le v6, v0, :cond_1

    .line 71
    .line 72
    const-string v1, "\u221e"

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2e

    .line 100
    .line 101
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "+%d"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Face count should be positive"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method
