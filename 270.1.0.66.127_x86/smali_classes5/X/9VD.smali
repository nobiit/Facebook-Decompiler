.class public final LX/9VD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneTappableItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9VD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GemstoneTappableItemComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9VD;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9VD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9VD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9VD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/9VD;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f060225

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    sget-object v0, LX/9VD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0403dd

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0403fa

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :cond_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_1
    move-object v6, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v6, v3

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
.end method
