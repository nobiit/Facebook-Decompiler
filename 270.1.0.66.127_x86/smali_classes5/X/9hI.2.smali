.class public final LX/9hI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRuleEnforcementCardTextComponent"

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
    iput-object v1, p0, LX/9hI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/9hI;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9hI;->A02:Z

    .line 3
    .line 4
    instance-of v0, v3, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Landroid/text/Spannable;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xae

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121f75

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/4o1;

    .line 63
    .line 64
    iput-object v5, v0, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    goto :goto_0
    .line 125
.end method
