.class public final LX/OIq;
.super LX/1jt;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextWatcher;

.field public final A02:LX/5h8;

.field public final A03:LX/1j4;

.field public final A04:LX/1j4;

.field public final A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OIp;ILandroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a238c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5h8;

    .line 11
    .line 12
    iput-object v0, p0, LX/OIq;->A02:LX/5h8;

    .line 13
    .line 14
    const v0, 0x7f0a238f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/OIq;->A05:LX/1j4;

    .line 24
    .line 25
    const v0, 0x7f0a238e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, LX/OIq;->A04:LX/1j4;

    .line 35
    .line 36
    const v0, 0x7f0a238d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1j4;

    .line 44
    .line 45
    iput-object v0, p0, LX/OIq;->A03:LX/1j4;

    .line 46
    .line 47
    int-to-double v0, p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v0, v1

    .line 53
    iput v0, p0, LX/OIq;->A00:I

    .line 54
    .line 55
    new-instance v0, LX/BFZ;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BFZ;-><init>(LX/OIq;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/OIq;->A01:Landroid/text/TextWatcher;

    .line 61
    .line 62
    iget-object v1, p0, LX/OIq;->A02:LX/5h8;

    .line 63
    .line 64
    new-instance v0, LX/OIr;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, LX/OIr;-><init>(LX/OIq;LX/OIp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/BFa;

    .line 73
    .line 74
    invoke-direct {v0, p0, p4}, LX/BFa;-><init>(LX/OIq;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/OIs;

    .line 1
    .line 2
    iget-object v1, p0, LX/OIq;->A05:LX/1j4;

    .line 3
    .line 4
    iget-object v0, p1, LX/OIs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/OIs;->A00:LX/Iim;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/OIq;->A02:LX/5h8;

    .line 14
    .line 15
    iget-object v0, p1, LX/OIs;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/OIs;->A00:LX/Iim;

    .line 21
    .line 22
    iget-object v2, v0, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/OIq;->A04:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/OIq;->A03:LX/1j4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/OIq;->A02:LX/5h8;

    .line 41
    .line 42
    const/16 v0, 0x3002

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/OIq;->A02:LX/5h8;

    .line 48
    .line 49
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/OIq;->A02:LX/5h8;

    .line 64
    .line 65
    iget-object v0, p0, LX/OIq;->A01:Landroid/text/TextWatcher;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/OIs;->A00:LX/Iim;

    .line 71
    .line 72
    iget-object v1, v0, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/OIq;->A03:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p1, LX/OIs;->A00:LX/Iim;

    .line 82
    .line 83
    iget-object v1, v0, LX/Iim;->mPriceSymbol:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/OIq;->A04:LX/1j4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/OIq;->A04:LX/1j4;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/OIq;->A03:LX/1j4;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/OIq;->A02:LX/5h8;

    .line 106
    .line 107
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/OIq;->A02:LX/5h8;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/OIq;->A02:LX/5h8;

    .line 127
    .line 128
    iget-object v0, p0, LX/OIq;->A01:Landroid/text/TextWatcher;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method
