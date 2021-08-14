.class public final LX/CIT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimewallEndOfTimelineComponent"

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
    iput-object v1, p0, LX/CIT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f040389

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x42400000    # 48.0f

    .line 31
    .line 32
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0403fa

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1240d1

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, 0x7f1240d2

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x408

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/CIT;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x50946517

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f040389

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0403ac

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v9, v0, v4

    .line 36
    .line 37
    check-cast v9, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/CIT;

    .line 40
    .line 41
    iget-object v7, v1, LX/CIT;->A02:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 42
    .line 43
    iget-object v6, v1, LX/CIT;->A01:LX/5j2;

    .line 44
    .line 45
    const/16 v0, 0x2790

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    iget-object v2, v1, LX/CIT;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/2h8;

    .line 56
    .line 57
    const v1, 0x101fc

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/N0x;

    .line 66
    .line 67
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    const-string v13, "learn_more_click"

    .line 84
    .line 85
    const-string v15, "timeline"

    .line 86
    .line 87
    move-object v10, v5

    .line 88
    invoke-static/range {v10 .. v15}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/OWF;

    .line 96
    .line 97
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1240f0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1240ef

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, LX/OWF;->A0C(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1240ee

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/CIU;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LX/CIU;-><init>(LX/N0x;LX/5j2;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;LX/2h8;LX/1GY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/OWF;->A00()LX/OWR;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-object v3
    .line 145
    .line 146
    .line 147
    .line 148
.end method
