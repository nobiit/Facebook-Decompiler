.class public final LX/GnX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/GnZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBLocalNewsComponentWrapperComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GnX;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GnZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GnZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GnX;->A0C:LX/GnZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GnX;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    const-class v3, LX/GnX;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x600ff8b4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x447e4091

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x5624fd87

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x5a50a9d2

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x67e89be4

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1Zz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1Zz;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/GnX;->A0C:LX/GnZ;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/GnZ;->isFirstFocusedAppear:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/GnX;->A0C:LX/GnZ;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/GnZ;->isFirstFullImpressionAppear:Z

    .line 74
    .line 75
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/GnX;->A0C:LX/GnZ;

    .line 80
    .line 81
    check-cast v1, LX/1Zz;

    .line 82
    .line 83
    iput-object v1, v0, LX/GnZ;->focusedVisibleTime:LX/1Zz;

    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GnZ;

    .line 1
    .line 2
    check-cast p2, LX/GnZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/GnZ;->focusedVisibleTime:LX/1Zz;

    .line 5
    .line 6
    iput-object v0, p2, LX/GnZ;->focusedVisibleTime:LX/1Zz;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GnZ;->isFirstFocusedAppear:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GnZ;->isFirstFocusedAppear:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/GnZ;->isFirstFullImpressionAppear:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/GnZ;->isFirstFullImpressionAppear:Z

    .line 15
    .line 16
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
    check-cast v1, LX/GnX;

    .line 5
    .line 6
    iget-object v0, v1, LX/GnX;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/GnX;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/GnZ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GnZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/GnX;->A0C:LX/GnZ;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnX;->A0C:LX/GnZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/GnX;

    .line 17
    .line 18
    iget-object v0, v0, LX/GnX;->A02:LX/2CR;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v0, LX/GnX;

    .line 24
    .line 25
    iget-object v0, v0, LX/GnX;->A03:LX/2CR;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :sswitch_2
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v0, v6

    .line 38
    .line 39
    check-cast v5, LX/1GY;

    .line 40
    .line 41
    check-cast v3, LX/GnX;

    .line 42
    .line 43
    iget-object v4, v3, LX/GnX;->A06:LX/2CR;

    .line 44
    .line 45
    iget-object v7, v3, LX/GnX;->A04:LX/2CR;

    .line 46
    .line 47
    const v2, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v1, v9, LX/GnX;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/01A;

    .line 58
    .line 59
    iget-object v0, v3, LX/GnX;->A0C:LX/GnZ;

    .line 60
    .line 61
    iget-boolean v3, v0, LX/GnZ;->isFirstFocusedAppear:Z

    .line 62
    .line 63
    iget-object v2, v0, LX/GnZ;->focusedVisibleTime:LX/1Zz;

    .line 64
    .line 65
    invoke-interface {v1}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/2cv;

    .line 88
    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:FBLocalNewsComponentWrapperComponent.updateIsFirstFocusedAppear"

    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :sswitch_3
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v4, v0, v6

    .line 110
    .line 111
    check-cast v4, LX/1GY;

    .line 112
    .line 113
    check-cast v2, LX/GnX;

    .line 114
    .line 115
    iget-object v3, v2, LX/GnX;->A08:LX/2CR;

    .line 116
    .line 117
    iget-object v1, v2, LX/GnX;->A05:LX/2CR;

    .line 118
    .line 119
    iget-object v0, v2, LX/GnX;->A0C:LX/GnZ;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/GnZ;->isFirstFullImpressionAppear:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v2, LX/2cv;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v0, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:FBLocalNewsComponentWrapperComponent.updateIsFirstFullImpressionAppear"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :sswitch_4
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    check-cast v6, LX/GnX;

    .line 156
    .line 157
    iget-object v10, v6, LX/GnX;->A0A:LX/1EO;

    .line 158
    .line 159
    iget-object v11, v6, LX/GnX;->A0B:LX/21q;

    .line 160
    .line 161
    iget-object v4, v6, LX/GnX;->A07:LX/2CR;

    .line 162
    .line 163
    const v1, 0xa0f0

    .line 164
    .line 165
    .line 166
    iget-object v2, v9, LX/GnX;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/01A;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, LX/0Be;

    .line 183
    .line 184
    const/16 v1, 0x6026

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, LX/3uH;

    .line 192
    .line 193
    const/16 v1, 0x224d

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/15s;

    .line 201
    .line 202
    const/16 v1, 0x21b0

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/0xp;

    .line 210
    .line 211
    iget-object v0, v6, LX/GnX;->A0C:LX/GnZ;

    .line 212
    .line 213
    iget-object v0, v0, LX/GnZ;->focusedVisibleTime:LX/1Zz;

    .line 214
    .line 215
    invoke-interface {v5}, LX/01A;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr v12, v0

    .line 228
    sget-object v17, LX/3hI;->A07:LX/3hI;

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance v9, LX/GnF;

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    invoke-direct/range {v9 .. v17}, LX/GnF;-><init>(LX/1EO;LX/21q;JLX/0Be;LX/3uH;LX/0xp;LX/3hI;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, LX/15s;->A0F(LX/7US;)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v0, v0, v6

    .line 249
    .line 250
    check-cast v0, LX/1GY;

    .line 251
    .line 252
    check-cast v1, LX/9NI;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x67e89be4 -> :sswitch_3
        -0x5624fd87 -> :sswitch_2
        -0x447e4091 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        0x5a50a9d2 -> :sswitch_4
        0x600ff8b4 -> :sswitch_0
    .end sparse-switch
    .line 259
    .line 260
.end method
