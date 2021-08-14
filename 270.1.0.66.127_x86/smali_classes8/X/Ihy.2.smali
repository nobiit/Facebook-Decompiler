.class public final LX/Ihy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ihx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EA7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventMetadataTitleComponent"

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
    iput-object v1, p0, LX/Ihy;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EA7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EA7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ihy;->A02:LX/EA7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Ihy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ihy;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ihy;->A02:LX/EA7;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/EA7;->shouldShowHint:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/CM0;

    .line 26
    .line 27
    iput-boolean v0, v1, LX/CM0;->A0d:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/CM0;->A0e:Z

    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    iput v0, v1, LX/CM0;->A0B:I

    .line 34
    .line 35
    const v0, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CM0;

    .line 46
    .line 47
    iput-object v1, v0, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    iput-object v4, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/high16 v0, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f122534

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v4, LX/2Ld;->A29:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/CM0;

    .line 74
    .line 75
    iput v0, v1, LX/CM0;->A08:I

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    iput v0, v1, LX/CM0;->A06:I

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 84
    .line 85
    const-class v7, LX/Ihy;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x1f6188c9

    .line 92
    .line 93
    .line 94
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/CM0;

    .line 101
    .line 102
    iput-object v1, v0, LX/CM0;->A0R:LX/1Hh;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x75b371c5

    .line 109
    .line 110
    .line 111
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    const v1, 0xc001

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/CM0;

    .line 124
    .line 125
    iput v1, v0, LX/CM0;->A0A:I

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_0
    const/4 v2, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
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
    iget-object v0, p0, LX/Ihy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ihy;->A02:LX/EA7;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/EA7;->shouldShowHint:Z

    .line 29
    .line 30
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA7;

    .line 1
    .line 2
    check-cast p2, LX/EA7;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EA7;->shouldShowHint:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EA7;->shouldShowHint:Z

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
    check-cast v1, LX/Ihy;

    .line 5
    .line 6
    new-instance v0, LX/EA7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ihy;->A02:LX/EA7;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ihy;->A02:LX/EA7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x75b371c5

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

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
    const v0, 0x1f6188c9

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    iget-object v6, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/Ihy;

    .line 32
    .line 33
    iget-object v5, v1, LX/Ihy;->A01:LX/Ihx;

    .line 34
    .line 35
    iget-object v0, v1, LX/Ihy;->A02:LX/EA7;

    .line 36
    .line 37
    iget-boolean v4, v0, LX/EA7;->shouldShowHint:Z

    .line 38
    .line 39
    iget-object v2, v5, LX/Ihx;->A0C:LX/Ii8;

    .line 40
    .line 41
    iget-object v0, v2, LX/Ii8;->A02:LX/2G3;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 47
    .line 48
    new-instance v1, LX/Ii1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/Ii1;->A0O:Z

    .line 55
    .line 56
    new-instance v0, LX/Ii2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 62
    .line 63
    iget-object v1, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 64
    .line 65
    new-instance v0, LX/Ii9;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, LX/Ii9;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/Ihx;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v4, v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/2cv;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:MajorLifeEventMetadataTitleComponent.onUpdateShouldShowHint"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v7

    .line 112
    :cond_1
    check-cast p2, LX/DiB;

    .line 113
    .line 114
    iget-boolean v2, p2, LX/DiB;->A01:Z

    .line 115
    .line 116
    const v1, 0xe110

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Ihy;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Iht;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v0, "save_title_field"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v3

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v7
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
