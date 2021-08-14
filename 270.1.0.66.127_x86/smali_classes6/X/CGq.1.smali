.class public final LX/CGq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsListItemIcon"

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
    iget-object v6, p0, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v8, p0, LX/CGq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/CGq;->A04:Z

    .line 7
    .line 8
    iget v4, p0, LX/CGq;->A00:I

    .line 9
    .line 10
    const/high16 v1, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Caller context cannot be null when profile pic URI is not null"

    .line 38
    .line 39
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f060221

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v2, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f040404

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f080b2f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v4}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f040404

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_1
    invoke-static {p1}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f060221

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/CGd;

    .line 185
    .line 186
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/CGd;->A00:I

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f060023

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v6, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
