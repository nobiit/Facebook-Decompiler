.class public final LX/7wp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "GemstoneStoryRingProfilePictureComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneStoryRingProfilePictureComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7wp;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7wp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/7wp;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/7wp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/7wp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/7wp;->A03:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/7wp;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v9, 0x24

    .line 16
    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    const/16 v9, 0x42

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    :cond_1
    if-eq v5, v0, :cond_6

    .line 26
    .line 27
    sget-object v5, LX/2gL;->A04:LX/2gL;

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sub-int v0, v9, v1

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v1, LX/1Zo;

    .line 63
    .line 64
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-float v1, v9

    .line 84
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 105
    .line 106
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v1, LX/1Zo;

    .line 111
    .line 112
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v7}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/7wp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v4, :cond_2

    .line 161
    .line 162
    const-string v0, "android.widget.Button"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f123e16

    .line 168
    .line 169
    .line 170
    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    const v1, 0x7f121c3a

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/7wp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/4 v8, 0x0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    sget-object v5, LX/2gL;->A02:LX/2gL;

    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
.end method
