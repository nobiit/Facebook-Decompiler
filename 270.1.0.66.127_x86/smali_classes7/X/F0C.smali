.class public final LX/F0C;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/F0D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/F1F;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F0C;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowMentionsFacepileOverflowComponent"

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
    iput-object v1, p0, LX/F0C;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F0C;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/F0D;

    .line 24
    .line 25
    invoke-direct {v0}, LX/F0D;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F0C;->A04:LX/F0D;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/F0C;->A08:Z

    .line 1
    .line 2
    iget-object v8, p0, LX/F0C;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/F0C;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/F0C;->A07:LX/0AH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-int v2, v1

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float/2addr v3, v5

    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-int v7, v3

    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1Ll;

    .line 62
    .line 63
    sget-object v0, LX/F0C;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/F1F;->A0B:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    int-to-float v0, v2

    .line 85
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f060040

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v0, v7

    .line 99
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, LX/2gn;->A05(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f060077

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1YD;

    .line 126
    .line 127
    iput-object v2, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 170
    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    const/16 v0, 0x27

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f160039

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    const-class v2, LX/F0C;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x55ba3707

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/F0C;->A04:LX/F0D;

    .line 7
    .line 8
    iget-object v1, v0, LX/F0D;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x105

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/F0C;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F0C;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ShowMentionsFacepileOverflowComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F0C;->A04:LX/F0D;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/F0D;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F0D;

    .line 1
    .line 2
    check-cast p2, LX/F0D;

    .line 3
    .line 4
    iget-object v0, p1, LX/F0D;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/F0D;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F0C;->A04:LX/F0D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x55ba3707

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v10, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v4, LX/F0C;

    .line 22
    .line 23
    iget-object v9, v4, LX/F0C;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 24
    .line 25
    iget-object v3, v4, LX/F0C;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    const/16 v0, 0x6419

    .line 28
    .line 29
    iget-object v2, p0, LX/F0C;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/5TM;

    .line 36
    .line 37
    const/16 v1, 0x652b

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5nP;

    .line 45
    .line 46
    iget-object v0, v4, LX/F0C;->A04:LX/F0D;

    .line 47
    .line 48
    iget-object v0, v0, LX/F0D;->logContext:LX/1yB;

    .line 49
    .line 50
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v12, "native_newsfeed"

    .line 55
    .line 56
    invoke-virtual {v1, v7, v12, v0}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, LX/1lx;->A0G:LX/1lx;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    invoke-virtual/range {v6 .. v12}, LX/5TM;->A08(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast p2, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
.end method
