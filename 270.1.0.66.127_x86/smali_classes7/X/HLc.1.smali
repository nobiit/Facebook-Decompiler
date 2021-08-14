.class public final LX/HLc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HLy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ExternalSharesheetComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HLc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)LX/1Z7;
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v5, ""

    .line 3
    .line 4
    :goto_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1g6;

    .line 65
    .line 66
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    const/high16 v0, 0x42100000    # 36.0f

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x42480000    # 50.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0H(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/HLc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/HLc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, LX/HLr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v2}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v2, v0, v6

    .line 71
    .line 72
    if-gez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1Cp;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v7, 0x4

    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v7, 0x3

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v2, v3

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v10, v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    rem-int v0, v10, v7

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {p1, v5, v1}, LX/HLc;->A02(LX/1GY;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-class v9, LX/HLc;

    .line 126
    .line 127
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7cfc8b16

    .line 132
    .line 133
    .line 134
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rem-int/2addr v0, v7

    .line 158
    sub-int v1, v7, v0

    .line 159
    .line 160
    if-ge v1, v7, :cond_6

    .line 161
    .line 162
    :goto_1
    if-ge v6, v1, :cond_6

    .line 163
    .line 164
    invoke-static {p1, v5, v3}, LX/HLc;->A02(LX/1GY;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v7, v1, v0

    .line 20
    .line 21
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    check-cast v2, LX/HLc;

    .line 24
    .line 25
    iget-object v6, v2, LX/HLc;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, LX/HLc;->A00:LX/HLy;

    .line 28
    .line 29
    const/16 v0, 0x200d

    .line 30
    .line 31
    iget-object v2, p0, LX/HLc;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const/16 v1, 0x61c2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/4lt;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/HLr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4lt;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/HLy;->A00:LX/HLr;

    .line 68
    .line 69
    iget-object v0, v1, LX/HLr;->A00:LX/KeQ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, LX/HLr;->A00:LX/KeQ;

    .line 77
    .line 78
    :cond_0
    const/16 v2, 0x61c2

    .line 79
    .line 80
    iget-object v0, v5, LX/HLy;->A00:LX/HLr;

    .line 81
    .line 82
    iget-object v1, v0, LX/HLr;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4lt;

    .line 90
    .line 91
    const-string v0, "sharesheet_cancel"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4lt;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v3

    .line 97
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v4

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
