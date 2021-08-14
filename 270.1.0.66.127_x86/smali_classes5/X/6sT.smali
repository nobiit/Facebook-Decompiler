.class public final LX/6sT;
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

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeGlimmerLoadingTopPortionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6sT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeGlimmerLoadingTopPortionComponent"

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
    iget-boolean v5, p0, LX/6sT;->A01:Z

    .line 1
    .line 2
    iget v0, p0, LX/6sT;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41900000    # 18.0f

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x42100000    # 36.0f

    .line 84
    .line 85
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x42d20000    # 105.0f

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/6sV;

    .line 148
    .line 149
    invoke-direct {v1, p1}, LX/6sV;-><init>(LX/1GY;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/6sT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
.end method
