.class public final LX/9TR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InlineSurveyAcknowledgementComponent"

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
    iget-object v0, p0, LX/9TR;->A00:LX/FVB;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FVB;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f060028

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12231b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f160017

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0403fa

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f0601a8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const v0, 0x7f16001b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
.end method
