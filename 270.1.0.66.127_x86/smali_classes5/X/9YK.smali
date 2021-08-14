.class public final LX/9YK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RelatedGroupsCardHeaderComponent"

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
    iget-object v3, p0, LX/9YK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9YK;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1c05b7

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1c05b4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f1235ef

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x42300000    # 44.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f040403

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method
