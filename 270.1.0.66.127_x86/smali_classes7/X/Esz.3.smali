.class public final LX/Esz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/Et1;


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Et1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Et1;->A01:LX/Et1;

    .line 1
    .line 2
    sput-object v0, LX/Esz;->A04:LX/Et1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TextWithMenuButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Esz;->A04:LX/Et1;

    .line 6
    .line 7
    iput-object v0, p0, LX/Esz;->A02:LX/Et1;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Esz;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/Esz;->A02:LX/Et1;

    .line 3
    .line 4
    iget-object v5, p0, LX/Esz;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v4, p0, LX/Esz;->A00:LX/1lR;

    .line 7
    .line 8
    iget v7, v8, LX/Et1;->mFontSizeResource:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iget v1, v8, LX/Et1;->mColorResource:I

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    iget v1, v8, LX/Et1;->mFontStyle:I

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, LX/1Z7;->A0B(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f16000e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LX/1lR;->BFl()LX/225;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0
.end method
