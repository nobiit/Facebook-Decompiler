.class public final LX/Cf9;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Landroid/content/res/ColorStateList;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CfU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const v0, 0x10100a7

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, -0xe7880e

    .line 21
    .line 22
    .line 23
    const v0, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/Cf9;->A03:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HobbySearchPillComponent"

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
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cf9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/Cf9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1dA;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LX/2Yt;->ADF:LX/2Yt;

    .line 18
    .line 19
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 20
    .line 21
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, LX/2Ld;->A01:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/6Eh;->A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "add_hobbies_search_button_test_key"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1203ce

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/Cf9;->A03:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3Yy;

    .line 61
    .line 62
    iput-object v1, v0, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const/high16 v1, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3Yy;

    .line 73
    .line 74
    iput-object v2, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const-class v2, LX/Cf9;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x4b2e8640

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-static {v1, v6}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x3f6b851f    # 0.92f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x3f6b851f    # 0.92f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v2, v0}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v2, LX/2Ld;->A02:LX/2Ld;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v3, v1, v0}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/3Yy;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4b2e8640

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

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
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Cf9;

    .line 30
    .line 31
    iget-object v5, v0, LX/Cf9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, LX/Cf9;->A01:LX/CfU;

    .line 34
    .line 35
    const v2, 0xa488

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Cf9;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CfW;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LX/CfU;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, LX/CfW;->A00:LX/6CE;

    .line 53
    .line 54
    iget-object v3, v0, LX/CfW;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "click"

    .line 57
    .line 58
    const-string v1, "hobbies"

    .line 59
    .line 60
    const-string v0, "timeline"

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 67
    .line 68
    .line 69
    const-string v0, "search"

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
.end method
