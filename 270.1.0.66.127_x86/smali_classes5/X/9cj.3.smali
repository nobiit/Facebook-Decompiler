.class public final LX/9cj;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventSubCategoryHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventSubCategoryHeaderComponent"

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
    iput-object v0, p0, LX/9cj;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/9cj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/9cj;->A01:LX/0AH;

    .line 3
    .line 4
    const/16 v0, 0x148

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "android.widget.Button"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x42800000    # 64.0f

    .line 57
    .line 58
    invoke-virtual {v5, v4}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1Ll;

    .line 127
    .line 128
    sget-object v0, LX/9cj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x42000000    # 32.0f

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x42c80000    # 100.0f

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    move-object v6, v5

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
.end method
