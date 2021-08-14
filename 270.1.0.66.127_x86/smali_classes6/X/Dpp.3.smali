.class public final LX/Dpp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dpr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DetailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Dpp;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Dpp;->A00:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Dpr;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Dpr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dpp;->A03:LX/Dpr;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:DetailComponent.updateIsExpanded"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Dpp;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dpp;->A02:LX/6ye;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Dpp;->A05:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Dpp;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Dpp;->A03:LX/Dpr;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Dpr;->isExpanded:Z

    .line 11
    .line 12
    const-string v5, "DETAIL_DECORATOR"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/Dpp;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x50946517

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, LX/6ye;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v8, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 68
    .line 69
    .line 70
    const-class v3, LX/Dpp;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x50946517

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0xf519d5f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance v9, LX/CdW;

    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v9, v1}, LX/CdW;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, v7, LX/6ye;->A01:J

    .line 124
    .line 125
    iput-wide v1, v9, LX/CdW;->A02:J

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, LX/9Zh;

    .line 140
    .line 141
    invoke-direct {v3}, LX/9Zh;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v3, LX/9Zh;->A00:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v7, LX/6ye;->A0C:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v9, v0

    .line 186
    goto :goto_1

    .line 187
    :pswitch_0
    const v0, 0x7f122920

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    const v0, 0x7f1238df

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    const v0, 0x7f122909

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    if-eqz v3, :cond_1

    .line 200
    .line 201
    const v0, 0x7f12291f

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dpr;

    .line 1
    .line 2
    check-cast p2, LX/Dpr;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Dpr;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Dpr;->isExpanded:Z

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
    check-cast v1, LX/Dpp;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dpp;->A01:LX/1I9;

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
    iput-object v0, v1, LX/Dpp;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/Dpr;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Dpr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Dpp;->A03:LX/Dpr;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dpp;->A03:LX/Dpr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v2

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/Dpp;

    .line 17
    .line 18
    iget-object v0, v3, LX/Dpp;->A03:LX/Dpr;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Dpr;->isExpanded:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/Dpp;->A02(LX/1GY;Z)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    check-cast v1, LX/Dpp;

    .line 37
    .line 38
    iget-object v3, v1, LX/Dpp;->A02:LX/6ye;

    .line 39
    .line 40
    const v1, 0xa5ea

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Dpp;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Dps;

    .line 50
    .line 51
    iget-object v0, v2, LX/Dps;->A00:LX/6ye;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v5, v2, LX/Dps;->A00:LX/6ye;

    .line 71
    .line 72
    iput-object v5, v2, LX/Dps;->A01:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/Dpp;->A02(LX/1GY;Z)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :sswitch_3
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v6, v0, v2

    .line 98
    .line 99
    check-cast v6, LX/1GY;

    .line 100
    .line 101
    check-cast v7, LX/Dpp;

    .line 102
    .line 103
    iget-object v4, v7, LX/Dpp;->A02:LX/6ye;

    .line 104
    .line 105
    const v2, 0xa5ea

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Dpp;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/Dps;

    .line 116
    .line 117
    iget-object v0, v7, LX/Dpp;->A03:LX/Dpr;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/Dpr;->isExpanded:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v6, v0}, LX/Dpp;->A02(LX/1GY;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const-class v2, LX/Dpp;

    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x767c0d5b

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v3, LX/Dps;->A00:LX/6ye;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v3, LX/Dps;->A01:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1Hh;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/Dpt;

    .line 157
    .line 158
    invoke-direct {v0}, LX/Dpt;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v3, LX/Dps;->A00:LX/6ye;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    if-eq v0, v4, :cond_6

    .line 169
    .line 170
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v4, LX/6ye;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_6
    const/4 v1, 0x1

    .line 181
    :goto_1
    if-eqz v1, :cond_8

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    :goto_2
    iput-object v0, v3, LX/Dps;->A01:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :cond_7
    iput-object v4, v3, LX/Dps;->A00:LX/6ye;

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x767c0d5b -> :sswitch_0
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0xf519d5f -> :sswitch_1
    .end sparse-switch
.end method
