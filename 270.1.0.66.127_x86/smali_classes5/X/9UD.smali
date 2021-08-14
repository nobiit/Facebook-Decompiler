.class public final LX/9UD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContextualProfileBioComponent"

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/9UD;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9UD;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f160017

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    const/high16 v4, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    goto :goto_0
.end method
