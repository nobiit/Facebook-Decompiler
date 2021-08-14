.class public final LX/9lf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GlobalSubtitleSettingsComponent"

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
    iput-object v1, p0, LX/9lf;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9lg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9lg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9lf;->A01:LX/9lg;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 10

    .line 0
    new-instance v9, LX/4Uo;

    .line 1
    .line 2
    invoke-direct {v9}, LX/4Uo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1c05d4

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :cond_3
    new-instance v6, LX/FJk;

    .line 72
    .line 73
    invoke-direct {v6}, LX/FJk;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xdd

    .line 90
    .line 91
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, LX/1I9;->A1K()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_0
    const-string v2, "Setting a null key from "

    .line 108
    .line 109
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 110
    .line 111
    invoke-static {v2, v4, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v1, "Component:NullKeySet"

    .line 118
    .line 119
    invoke-static {v2, v1, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "null"

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 132
    .line 133
    const-class v2, LX/9lf;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x1591bf67

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/FJk;->A00:LX/1Hh;

    .line 151
    .line 152
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v9, LX/4Uo;->A03:LX/1I9;

    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    iput-object v0, v9, LX/4Uo;->A05:LX/1ZT;

    .line 161
    .line 162
    const v0, 0x7f16001b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v9, LX/4Uo;->A00:I

    .line 170
    .line 171
    const v0, 0x7f16001b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v9, LX/4Uo;->A01:I

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_6
    const-string v4, "unknown component"

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v1, 0x6189

    .line 1
    .line 2
    iget-object v2, p0, LX/9lf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4di;

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/4di;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v0, 0x7f121d2f

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f121d33

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "invalid radio button state: "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GlobalSubtitleSettingsComponent"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f121d2f

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/9SO;

    .line 71
    .line 72
    invoke-direct {v3}, LX/9SO;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f121d2f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v5}, LX/9lf;->A02(LX/1GY;II)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f121d33

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v5}, LX/9lf;->A02(LX/1GY;II)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9lg;

    .line 1
    .line 2
    check-cast p2, LX/9lg;

    .line 3
    .line 4
    iget v0, p1, LX/9lg;->selectedButtonText:I

    .line 5
    .line 6
    iput v0, p2, LX/9lg;->selectedButtonText:I

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
    check-cast v1, LX/9lf;

    .line 5
    .line 6
    new-instance v0, LX/9lg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9lg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9lf;->A01:LX/9lg;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9lf;->A01:LX/9lg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1591bf67

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
    aget-object v5, v0, v1

    .line 18
    .line 19
    check-cast v5, LX/1GY;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v1, 0x6189

    .line 31
    .line 32
    iget-object v0, p0, LX/9lf;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4di;

    .line 39
    .line 40
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:GlobalSubtitleSettingsComponent.updateSelectedRadioButton"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v4}, LX/4di;->A01(I)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
