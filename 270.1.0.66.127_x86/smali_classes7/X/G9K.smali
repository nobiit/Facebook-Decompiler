.class public final LX/G9K;
.super LX/G9O;
.source ""

# interfaces
.implements LX/G9J;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1GY;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G9K;->A00:LX/0li;

    .line 10
    .line 11
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9K;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1GY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G9K;->A01:LX/1GY;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 5

    .line 0
    check-cast p1, LX/G9L;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G9K;->A01:LX/1GY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f160039

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p0, LX/G9K;->A01:LX/1GY;

    .line 19
    .line 20
    const v0, 0x7f040310

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0x25a9

    .line 29
    .line 30
    iget-object v0, p0, LX/G9K;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/21U;

    .line 37
    .line 38
    iget-object v0, p1, LX/G9L;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v0, v4}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const v1, 0x7f16000a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f16001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f160039

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/G9K;->A02:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CbA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9K;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
