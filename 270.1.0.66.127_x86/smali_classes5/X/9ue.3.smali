.class public final LX/9ue;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
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

.field public A05:LX/9ug;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeIGStoryPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9ug;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9ug;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9ue;->A05:LX/9ug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/9ue;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v10, p0, LX/9ue;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/9ue;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/9ue;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/9ue;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/9ue;->A05:LX/9ug;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/9ug;->isLoading:Z

    .line 13
    .line 14
    new-instance v4, LX/9ui;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/9ui;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v12, LX/2cf;->A08:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v12, v0}, LX/2cf;->A01(F)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v12, LX/2cf;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {v12}, LX/2cf;->A00()LX/2ce;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1GX;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/9ud;

    .line 65
    .line 66
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/9ud;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v1, LX/9ud;->A07:Z

    .line 72
    .line 73
    iput-object v9, v1, LX/9ud;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v1, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 76
    .line 77
    iput-object v4, v1, LX/9ud;->A04:LX/9uy;

    .line 78
    .line 79
    iput-object v10, v1, LX/9ud;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v11, v1, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/9ue;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x58d1c85d

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v0, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    const/4 v4, 0x0

    .line 173
    goto :goto_0
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9ue;->A05:LX/9ug;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9ug;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ug;

    .line 1
    .line 2
    check-cast p2, LX/9ug;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9ug;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9ug;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9ue;

    .line 5
    .line 6
    new-instance v0, LX/9ug;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ug;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9ue;->A05:LX/9ug;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ue;->A05:LX/9ug;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58d1c85d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
