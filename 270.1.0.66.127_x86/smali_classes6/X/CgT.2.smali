.class public final LX/CgT;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/2cV;

.field public static final A0A:LX/1wv;


# instance fields
.field public A00:LX/2cV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/CgU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CgT;->A0A:LX/1wv;

    .line 7
    .line 8
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 9
    .line 10
    sput-object v0, LX/CgT;->A09:LX/2cV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PillButtonWithExpandingTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x5dc

    .line 6
    .line 7
    iput-wide v0, p0, LX/CgT;->A02:J

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    iput-wide v0, p0, LX/CgT;->A03:J

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    iput v0, p0, LX/CgT;->A01:I

    .line 16
    .line 17
    sget-object v0, LX/CgT;->A09:LX/2cV;

    .line 18
    .line 19
    iput-object v0, p0, LX/CgT;->A00:LX/2cV;

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/CgT;->A06:LX/0li;

    .line 32
    .line 33
    new-instance v0, LX/CgU;

    .line 34
    .line 35
    invoke-direct {v0}, LX/CgU;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CgT;->A07:LX/CgU;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/1ZB;
    .locals 6

    .line 0
    const-string v0, "context_button"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/2ZL;->A02(F)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/CgT;->A0A:LX/1wv;

    .line 25
    .line 26
    iput-object v4, v5, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v0, "context_label"

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, -0x3d600000    # -80.0f

    .line 59
    .line 60
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, LX/2ZM;->A04:LX/1wv;

    .line 75
    .line 76
    filled-new-array {v5, v3, v2}, [LX/2ZL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/CgT;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/CgT;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/CgT;->A07:LX/CgU;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CgU;->isExpanded:Z

    .line 7
    .line 8
    iget-object v7, v1, LX/CgU;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v5, v1, LX/CgU;->componentId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v6, v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v0, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1dN;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "context_label"

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f170b41

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const-string v0, "context_button"

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/CgT;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x7b11545

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x50946517

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    const-string v0, "android.widget.Button"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/CgT;->A05:LX/2Yt;

    .line 21
    .line 22
    iget-object v7, p0, LX/CgT;->A00:LX/2cV;

    .line 23
    .line 24
    const/16 v5, 0x2463

    .line 25
    .line 26
    iget-object v1, p0, LX/CgT;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1dA;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v8, v7, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/CgT;->A07:LX/CgU;

    .line 74
    .line 75
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/CgU;->shouldAnimate:Z

    .line 84
    .line 85
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object v0, v1, LX/CgU;->icon:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v1, LX/CgU;->isExpanded:Z

    .line 100
    .line 101
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/CgU;->componentId:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CgU;

    .line 1
    .line 2
    check-cast p2, LX/CgU;

    .line 3
    .line 4
    iget-object v0, p1, LX/CgU;->componentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CgU;->componentId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CgU;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/CgU;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CgU;->isExpanded:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/CgU;->isExpanded:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/CgU;->shouldAnimate:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/CgU;->shouldAnimate:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/CgU;->_transition:LX/1ZB;

    .line 21
    .line 22
    iput-object v0, p2, LX/CgU;->_transition:LX/1ZB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CgT;

    .line 5
    .line 6
    new-instance v0, LX/CgU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CgU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CgT;->A07:LX/CgU;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgT;->A07:LX/CgU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x7b11545

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    check-cast v7, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/CgT;

    .line 28
    .line 29
    iget-wide v2, v1, LX/CgT;->A02:J

    .line 30
    .line 31
    iget-wide v4, v1, LX/CgT;->A03:J

    .line 32
    .line 33
    iget-object v0, v1, LX/CgT;->A07:LX/CgU;

    .line 34
    .line 35
    iget-boolean v1, v0, LX/CgU;->isExpanded:Z

    .line 36
    .line 37
    iget-boolean v0, v0, LX/CgU;->shouldAnimate:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v6, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/CgV;

    .line 55
    .line 56
    invoke-direct {v1, v7, v4, v5}, LX/CgV;-><init>(LX/1GY;J)V

    .line 57
    .line 58
    .line 59
    const v0, -0x40a5f674

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v8

    .line 66
    :cond_1
    check-cast p2, LX/5AB;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, LX/CgT;

    .line 73
    .line 74
    iget-object v0, v0, LX/CgT;->A04:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v8
    .line 94
    .line 95
    .line 96
.end method
