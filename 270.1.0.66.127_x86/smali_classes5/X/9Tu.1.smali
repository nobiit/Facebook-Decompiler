.class public final LX/9Tu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PostPostBadgeTextBubbleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Tu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v3, p0, LX/9Tu;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x2008

    .line 3
    .line 4
    iget-object v0, p0, LX/9Tu;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f1218b8

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f060040

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f160017

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.widget.Button"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1900e6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v1, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f1218b6

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f1218b7

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Unknown badge type: "

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
