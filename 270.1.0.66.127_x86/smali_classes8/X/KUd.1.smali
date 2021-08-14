.class public final LX/KUd;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/6yd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TextMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, LX/KUd;->A00:I

    .line 8
    .line 9
    const v0, 0x7f16001b

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/KUd;->A01:I

    .line 13
    .line 14
    const v0, 0x7f160006

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/KUd;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/KUd;->A03:LX/6yd;

    .line 1
    .line 2
    iget v6, p0, LX/KUd;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/KUd;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/KUd;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/KUf;->A01:LX/KUf;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/KVV;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/6yd;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v4, LX/6yd;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/CEN;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/CEN;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, LX/6yd;->A00:I

    .line 45
    .line 46
    iput v0, v3, LX/CEN;->A00:I

    .line 47
    .line 48
    iget-object v1, v4, LX/6yd;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/CEN;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "TextMessageComponent"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f160019

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0n(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1YA;

    .line 91
    .line 92
    iput v5, v0, LX/1YA;->A0D:I

    .line 93
    .line 94
    iget-boolean v0, v4, LX/6yd;->A03:Z

    .line 95
    .line 96
    xor-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v1, v3, LX/KVV;->A00:Landroid/text/Spannable;

    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/6yd;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v4, LX/6ye;->A0D:Z

    .line 121
    .line 122
    const v1, 0x7f160029

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const v1, 0x7f160017

    .line 128
    .line 129
    .line 130
    :cond_2
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, LX/1Z7;->A08()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, v4, LX/6ye;->A0D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :cond_5
    iget-object v1, v4, LX/6yd;->A02:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
