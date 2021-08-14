.class public final LX/9V2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9V3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Boolean;
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
    const-string v0, "AdInterfacesRMRToggleRowComponent"

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
    iput-object v1, p0, LX/9V2;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9V3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9V3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9V2;->A01:LX/9V3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9V2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9V2;->A01:LX/9V3;

    .line 3
    .line 4
    iget-object v8, v0, LX/9V3;->showSubtitle:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0403fa

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f160034

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v5, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f06001c

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f160039

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f12372b

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/GBR;

    .line 116
    .line 117
    invoke-direct {v4}, LX/GBR;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v7, v4, LX/GBR;->A01:Z

    .line 136
    .line 137
    const-class v2, LX/9V2;

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x5cc749ae

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/GBR;->A00:LX/1Hh;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v4, LX/GBR;->A02:Z

    .line 154
    .line 155
    const/high16 v0, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x2b86d5bb

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    return-object v0
    .line 188
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9V2;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9V2;->A01:LX/9V3;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, LX/9V3;->showSubtitle:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9V3;

    .line 1
    .line 2
    check-cast p2, LX/9V3;

    .line 3
    .line 4
    iget-object v0, p1, LX/9V3;->showSubtitle:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9V3;->showSubtitle:Ljava/lang/Boolean;

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
    check-cast v1, LX/9V2;

    .line 5
    .line 6
    new-instance v0, LX/9V3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9V3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9V2;->A01:LX/9V3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9V2;->A01:LX/9V3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x2b86d5bb

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5cc749ae

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v9, v0, v4

    .line 25
    .line 26
    check-cast v9, LX/1GY;

    .line 27
    .line 28
    check-cast v3, LX/9V2;

    .line 29
    .line 30
    const v1, 0x8a63

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9V2;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/9LG;

    .line 41
    .line 42
    const v1, 0x10229

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v9, v0, v4

    .line 55
    .line 56
    check-cast v9, LX/1GY;

    .line 57
    .line 58
    check-cast v3, LX/9V2;

    .line 59
    .line 60
    const v2, 0x8a63

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/9V2;->A02:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/9LG;

    .line 71
    .line 72
    const v0, 0x10229

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    check-cast v7, LX/NLn;

    .line 80
    .line 81
    iget-object v6, v3, LX/9V2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 82
    .line 83
    iget-object v0, v3, LX/9V2;->A01:LX/9V3;

    .line 84
    .line 85
    iget-object v0, v0, LX/9V3;->showSubtitle:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/2cv;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateState:AdInterfacesRMRToggleRowComponent.updateToggleState"

    .line 112
    .line 113
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-boolean v5, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 117
    .line 118
    invoke-virtual {v8, v9, v6}, LX/9LG;->A05(LX/1GY;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, LX/NLn;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v4

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v10
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
