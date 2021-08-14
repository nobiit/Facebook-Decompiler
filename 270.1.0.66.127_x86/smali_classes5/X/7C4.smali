.class public final LX/7C4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7BF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DefaultInlineSproutComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7C4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/7C4;->A01:LX/7BF;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/7C4;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Nu;

    .line 12
    .line 13
    iget-object v4, v5, LX/7BF;->A00:LX/7BG;

    .line 14
    .line 15
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v4, LX/7BG;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/7BF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/7BG;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v4, LX/7BG;->A00:I

    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, LX/7BF;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/9RS;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/9RS;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "android.widget.Button"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-class v2, LX/7C4;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x50946517

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, LX/7BG;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1ZV;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    iget v0, v4, LX/7BG;->A00:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

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
    return-object v7

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
    return-object v7

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/7C4;

    .line 30
    .line 31
    iget-object v4, v0, LX/7C4;->A01:LX/7BF;

    .line 32
    .line 33
    iget-object v5, v0, LX/7C4;->A00:LX/7Ae;

    .line 34
    .line 35
    iget-object v2, v4, LX/7BF;->A00:LX/7BG;

    .line 36
    .line 37
    iget-object v1, v5, LX/7Ae;->A00:LX/7Ad;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/7BG;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/7Ad;->A0D()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v2, LX/7BG;->A01:LX/7AF;

    .line 47
    .line 48
    invoke-interface {v0}, LX/7AF;->C9E()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v4, LX/7BF;->A03:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const v1, 0x8109

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/7Ae;->A00:LX/7Ad;

    .line 60
    .line 61
    iget-object v0, v0, LX/7Ad;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/7Am;

    .line 68
    .line 69
    iget-object v0, v6, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, LX/QKB;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/QKB;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/QKB;->A03:Z

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(LX/QKB;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v6, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 87
    .line 88
    iget-object v0, v6, LX/7Am;->A04:LX/7An;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/7An;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v5, LX/7Ae;->A00:LX/7Ad;

    .line 94
    .line 95
    invoke-static {v2}, LX/7Ad;->A00(LX/7Ad;)LX/QKB;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/QKB;->A03:Z

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(LX/QKB;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 108
    .line 109
    iget-object v0, v5, LX/7Ae;->A00:LX/7Ad;

    .line 110
    .line 111
    iget-object v0, v0, LX/7Ad;->A0J:LX/76D;

    .line 112
    .line 113
    check-cast v0, LX/76E;

    .line 114
    .line 115
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/772;

    .line 126
    .line 127
    iget-object v0, v5, LX/7Ae;->A00:LX/7Ad;

    .line 128
    .line 129
    invoke-static {v0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/7Ae;->A00:LX/7Ad;

    .line 134
    .line 135
    iget-object v0, v0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 136
    .line 137
    iput-object v0, v1, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, LX/773;->D4r()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v5, LX/7Ae;->A00:LX/7Ad;

    .line 151
    .line 152
    iget-object v0, v4, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v1, v3, v0}, LX/7Ad;->A09(LX/7Ad;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    return-object v7
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
