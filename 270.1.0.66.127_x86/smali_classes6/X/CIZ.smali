.class public final LX/CIZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
    const-string v0, "AdminToolStoryCardHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CIZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitchRowComponent"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/CIZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/CIZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/CIZ;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v2, LX/CIZ;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x7d0f6eb8

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CIZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0403dd

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f16000f

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    const v2, 0x7f16001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/CNz;

    .line 111
    .line 112
    invoke-direct {v6}, LX/CNz;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x777778

    .line 131
    .line 132
    .line 133
    iput v0, v6, LX/CNz;->A00:I

    .line 134
    .line 135
    iput-boolean v8, v6, LX/CNz;->A02:Z

    .line 136
    .line 137
    const v1, 0x7f0403cf

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v7, v1, v0}, LX/1Gi;->A06(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v6, LX/CNz;->A01:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x42c80000    # 100.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f160032

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f060222

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/CIZ;

    .line 30
    .line 31
    iget-object v4, v1, LX/CIZ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, LX/CIZ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/CIZ;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v1, LX/CIZ;->A00:LX/1Hh;

    .line 38
    .line 39
    new-instance v1, LX/CIa;

    .line 40
    .line 41
    invoke-direct {v1}, LX/CIa;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, LX/CIa;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, LX/CIa;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/CIa;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5
    .line 60
    .line 61
    .line 62
    .line 63
.end method
