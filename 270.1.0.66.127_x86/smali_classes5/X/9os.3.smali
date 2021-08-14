.class public final LX/9os;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestAllFiltersActionButtonsComponent"

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
    .locals 10

    .line 0
    iget-boolean v3, p0, LX/9os;->A02:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/9os;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/9os;->A00:LX/1Hh;

    .line 5
    .line 6
    iget-object v9, p0, LX/9os;->A01:LX/1Hh;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, LX/Ciy;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121ecb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v6, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v6, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v4, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LX/Ciy;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v6, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, LX/1Z8;->A0c(Z)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f121eca

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v6, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v6, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f121ec7

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    const v0, 0x7f121ec8

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    const v1, -0xc1bfbe

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x26

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1g6;

    .line 180
    .line 181
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41f00000    # 30.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    return-object v0
    .line 199
.end method
