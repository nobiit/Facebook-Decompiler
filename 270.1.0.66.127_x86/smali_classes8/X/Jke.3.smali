.class public final LX/Jke;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2cg;


# instance fields
.field public A00:LX/JlS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/2cg;

    .line 1
    .line 2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-direct {v4, v1, v3, v0, v2}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Jke;->A04:LX/2cg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitchBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jke;->A03:LX/EBW;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jke;->A03:LX/EBW;

    .line 1
    .line 2
    iget-object v8, v0, LX/EBW;->selectedId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jke;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1244fa

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0403dd

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f16000f

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f16001b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f16001f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v3, v1, v7}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f060222

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v0, LX/Jke;->A04:LX/2cg;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1GX;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/CIY;

    .line 125
    .line 126
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/CIY;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v3, LX/CIY;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v3, LX/CIY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    const-class v2, LX/Jke;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0xeda2cda

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/CIY;->A00:LX/1Hh;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/5gF;

    .line 158
    .line 159
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
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
    iget-object v0, p0, LX/Jke;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Jke;->A03:LX/EBW;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/EBW;->selectedId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBW;

    .line 1
    .line 2
    check-cast p2, LX/EBW;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBW;->selectedId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBW;->selectedId:Ljava/lang/String;

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
    check-cast v1, LX/Jke;

    .line 5
    .line 6
    new-instance v0, LX/EBW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Jke;->A03:LX/EBW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jke;->A03:LX/EBW;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0xeda2cda

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/CIa;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    iget-object v7, p2, LX/CIa;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, LX/CIa;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p2, LX/CIa;->A02:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/Jke;

    .line 32
    .line 33
    iget-object v4, v1, LX/Jke;->A00:LX/JlS;

    .line 34
    .line 35
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:VoiceSwitchBottomSheetComponent.updateState"

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, LX/JlS;->A00:LX/Jl7;

    .line 55
    .line 56
    iget-object v0, v1, LX/Jl7;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-object v7, v1, LX/Jl7;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v1, LX/Jl7;->A04:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 67
    .line 68
    const/16 v2, 0x200a

    .line 69
    .line 70
    iget-object v1, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/64p;->A0D:LX/0lv;

    .line 84
    .line 85
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/64p;->A0A:LX/0lu;

    .line 89
    .line 90
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/64p;->A0E:LX/0lv;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/Jkd;->A02(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Jkd;->A03(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/Jkd;->A07:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/Jkd;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/Jkd;->A06:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/Jkd;->A04:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/Jkd;->A08:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Jkf;->A0M()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v5, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03:LX/JlG;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 160
    .line 161
    const v2, 0xe22a

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Jkx;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, LX/JlW;->A01(Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, v4, LX/JlS;->A00:LX/Jl7;

    .line 181
    .line 182
    iget-object v0, v0, LX/Jl7;->A00:LX/5YM;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v0, v2

    .line 191
    .line 192
    check-cast v0, LX/1GY;

    .line 193
    .line 194
    check-cast p2, LX/9NI;

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 197
    .line 198
    .line 199
    return-object v8
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
