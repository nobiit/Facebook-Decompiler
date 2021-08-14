.class public final LX/9WI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/50b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomReplayMetaTitleComponent"

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
    iget-object v4, p0, LX/9WI;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v3, p0, LX/9WI;->A00:LX/50b;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9WI;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1215a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " \u00b7 "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v4, v7

    .line 60
    :cond_0
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8e

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v1, 0xc6

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, LX/50b;->BfV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f100117

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060100

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 186
    .line 187
    const/high16 v1, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_1
    const/4 v3, 0x0

    .line 210
    goto :goto_0
    .line 211
    .line 212
.end method
