.class public final LX/CKY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "SurveyIconScaleResponseOptionComponent"

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/CKY;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v10, p0, LX/CKY;->A00:I

    .line 3
    .line 4
    iget-boolean v7, p0, LX/CKY;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/CKY;->A01:LX/1Hh;

    .line 7
    .line 8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/CL8;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const v0, 0x7f16001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/1dN;

    .line 41
    .line 42
    invoke-direct {v5}, LX/1dN;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v9, 0x7f160010

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, LX/1Gi;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, LX/1Gi;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v10, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v10, v1, :cond_1

    .line 88
    .line 89
    const v1, 0x7f180150

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v8, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v5, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    :cond_1
    if-eqz v7, :cond_3

    .line 99
    .line 100
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 101
    .line 102
    :goto_1
    iget v4, v1, LX/2Ld;->attr:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v8, v4, v1}, LX/1Gi;->A06(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v5, LX/1dN;->A00:I

    .line 110
    .line 111
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v1, 0x7f160000

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v1, v6, LX/CL8;->A01:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f160017

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 161
    .line 162
    iget v1, v0, LX/2Ld;->attr:I

    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    const-string v1, " "

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const v1, 0x7f18014f

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const v1, 0x7f18014e

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
.end method
