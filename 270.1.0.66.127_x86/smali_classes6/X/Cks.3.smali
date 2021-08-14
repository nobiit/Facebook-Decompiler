.class public final LX/Cks;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestCreationTextBoxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cks;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestCreationTextBoxComponent"

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
    iget-object v6, p0, LX/Cks;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cks;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cks;->A00:LX/1Hh;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cks;->A01:LX/1yr;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Cks;->A04:Z

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Cku;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v6, v1, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v0, LX/Ckq;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Ckq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v7, v0, LX/Ckq;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ckq;->A00()LX/Ckv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Cku;->A01:LX/Ckv;

    .line 34
    .line 35
    iput-object v2, v1, LX/Cku;->A06:LX/1yr;

    .line 36
    .line 37
    iput-object v3, v1, LX/Cku;->A03:LX/1Hh;

    .line 38
    .line 39
    sget-object v0, LX/Cks;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v7}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f060222

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f1c05a9

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f160037

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const v0, 0x7f16001b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 122
    .line 123
    const v0, 0x7f160015

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f16001b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    const v0, 0x7f1c05a9

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f160037

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    const v0, 0x7f16001b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 180
    .line 181
    const v0, 0x7f160015

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x27

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
.end method
