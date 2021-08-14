.class public final LX/CxY;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/2ci;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/CxY;->A02:LX/2ch;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventDashboardCardListHeroHscrollComponent"

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/CxY;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/CxY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, -0x320fbf88

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x8af

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x4148f5b5

    .line 26
    .line 27
    .line 28
    const v0, -0x6c7b8d91

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v1, -0x4cf81ee7

    .line 40
    .line 41
    .line 42
    const v0, -0x6cb22025

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v1, 0x5be4a56

    .line 54
    .line 55
    .line 56
    const v0, -0x1b12b722

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f040403

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1c0190

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v1, 0x7f12134f

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f16001b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f160005

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f160005

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DPq;

    .line 132
    .line 133
    invoke-direct {v0}, LX/DPq;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1GX;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/CxV;

    .line 145
    .line 146
    invoke-direct {v0}, LX/CxV;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, LX/CxV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iput-object v2, v0, LX/CxV;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/CxY;->A02:LX/2ch;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    const-string v1, "Empty"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Error loading"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/CxZ;->A00:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v4, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method
