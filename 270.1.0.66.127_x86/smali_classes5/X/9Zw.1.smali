.class public final LX/9Zw;
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

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PopupFacepileComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Zw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PopupFacepileComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/9Zw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v9, p0, LX/9Zw;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f040403

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/9Zw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f040404

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v9, v0, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v2, LX/GYD;

    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v2, v0}, LX/GYD;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v7, 0x7f1000ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int v1, v9, v0

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v9, v0

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0403fa

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x29

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f160017

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x30

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    .line 220
.end method
