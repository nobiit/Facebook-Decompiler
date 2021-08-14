.class public final LX/DiI;
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
    const-string v0, "GroupDescriptionTetraTextComponent"

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
    iput-object v1, p0, LX/DiI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/DiI;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/DiI;->A02:Z

    .line 3
    .line 4
    instance-of v0, v3, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x94

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x95

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 40
    .line 41
    const v0, 0x7f121d70

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/4o1;

    .line 69
    .line 70
    iput-object v5, v0, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x42400000    # 48.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
.end method
