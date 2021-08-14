.class public final LX/Cgc;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cgd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Your Friends"

    .line 1
    .line 2
    const-string v1, "Your Interests"

    .line 3
    .line 4
    const-string v0, "Explore"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Cgc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbStoriesSurfaceCategoriesTabNavigationBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cgd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cgd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cgc;->A02:LX/Cgd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "selected_tab_indicator"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cgc;->A02:LX/Cgd;

    .line 1
    .line 2
    iget-object v4, v0, LX/Cgd;->selectedTab:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x420c0000    # 35.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Cgc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160017

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f060190

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    const v1, 0x7f06008e

    .line 112
    .line 113
    .line 114
    :cond_0
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const-class v2, LX/Cgc;

    .line 126
    .line 127
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x6d7cadf2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0403de

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    const-string v0, "selected_tab_indicator"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
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
    iget-object v0, p0, LX/Cgc;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Cgc;->A02:LX/Cgd;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/Cgd;->selectedTab:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cgd;

    .line 1
    .line 2
    check-cast p2, LX/Cgd;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cgd;->selectedTab:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cgd;->selectedTab:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Cgc;

    .line 5
    .line 6
    new-instance v0, LX/Cgd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cgd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cgc;->A02:LX/Cgd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgc;->A02:LX/Cgd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6d7cadf2

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v1, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, LX/Cgc;

    .line 28
    .line 29
    iget-object v3, v2, LX/Cgc;->A00:LX/1Hh;

    .line 30
    .line 31
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:FbStoriesSurfaceCategoriesTabNavigationBarComponent.updateSelectedTab"

    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v6
    .line 63
.end method
