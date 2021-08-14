.class public final LX/9Yv;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuestionTypeSelectorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Yv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuestionTypeSelectorComponent"

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
    iget v6, p0, LX/9Yv;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f16001b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1c05d5

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f123405

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    const/16 v0, 0xa

    .line 60
    .line 61
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v3, v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1c05d5

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f12340d

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f16001b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v7, v1}, LX/NyZ;->A0k(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eq v6, v3, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_1
    invoke-virtual {v7, v1}, LX/NyZ;->A0j(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/9Q3;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/9Q3;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/9Yv;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x4fb1db8f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/9Yv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    return-object v0
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fb1db8f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    check-cast v2, LX/9Yv;

    .line 40
    .line 41
    iget-object v1, v2, LX/9Yv;->A01:LX/9Yz;

    .line 42
    .line 43
    iget-object v0, v1, LX/9Yz;->A01:LX/9Yx;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Yx;->A00:LX/KeQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LX/9Yz;->A00:LX/9Qs;

    .line 51
    .line 52
    iget-object v0, v1, LX/9Qs;->A01:LX/9PY;

    .line 53
    .line 54
    iput v4, v0, LX/9PY;->mAnswerType:I

    .line 55
    .line 56
    iget-object v3, v1, LX/9Qs;->A00:LX/1GY;

    .line 57
    .line 58
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateState:QuestionAddEditComponent.updateAnswerTypeState"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v5
    .line 82
    .line 83
.end method
