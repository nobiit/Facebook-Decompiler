.class public final LX/KlK;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Klr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KlO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KnM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/C51;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/KnP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/KlK;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/KkX;)LX/1Hz;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/DIj;

    .line 16
    .line 17
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/DIj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f122adc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/DIj;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v0, LX/Kn0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/Kn0;-><init>(LX/KkX;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, LX/DIj;->A00:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x21f2a1a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public static A0E(LX/1GX;LX/1I5;Ljava/util/List;LX/Klr;LX/KkX;LX/KlO;LX/KnM;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Kll;

    .line 16
    .line 17
    new-instance v1, LX/Kjy;

    .line 18
    .line 19
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Kjy;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/Kjy;->A02:LX/Kll;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p4, v1, LX/Kjy;->A03:LX/KkX;

    .line 33
    .line 34
    iput-object p5, v1, LX/Kjy;->A04:LX/KlO;

    .line 35
    .line 36
    iput-object p3, v1, LX/Kjy;->A01:LX/Klr;

    .line 37
    .line 38
    iget-object v0, p1, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    iget-object v1, p6, LX/KnM;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0, p4}, LX/KlK;->A0D(LX/1GX;LX/KkX;)LX/1Hz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p6, :cond_2

    .line 69
    .line 70
    iget-object v1, p6, LX/KnM;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0, p4}, LX/KlK;->A0D(LX/1GX;LX/KkX;)LX/1Hz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KlK;->A06:LX/KnP;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/KnP;->A00:LX/KlJ;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, LX/KlJ;->A0A:LX/KlR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/KlR;->A0I(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/KnP;->A00:LX/KlJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/KlJ;->A05:LX/Kkr;

    .line 18
    .line 19
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 20
    .line 21
    const-string v0, "friends_nearby_dashboard_pull_to_refresh"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "background_location"

    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KlK;->A08:Ljava/util/List;

    .line 3
    .line 4
    iget-object v15, v0, LX/KlK;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v12, v0, LX/KlK;->A03:LX/KlO;

    .line 7
    .line 8
    iget-object v10, v0, LX/KlK;->A01:LX/Klr;

    .line 9
    .line 10
    iget-object v11, v0, LX/KlK;->A02:LX/KkX;

    .line 11
    .line 12
    iget-object v5, v0, LX/KlK;->A05:LX/C51;

    .line 13
    .line 14
    iget-object v4, v0, LX/KlK;->A04:LX/KnM;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    invoke-static/range {v7 .. v13}, LX/KlK;->A0E(LX/1GX;LX/1I5;Ljava/util/List;LX/Klr;LX/KkX;LX/KlO;LX/KnM;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v2, LX/KlP;

    .line 34
    .line 35
    invoke-direct {v2}, LX/KlP;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, LX/KlP;->A00:LX/C51;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v13, v3

    .line 64
    move-object v14, v8

    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    move-object/from16 v18, v12

    .line 70
    .line 71
    move-object/from16 v19, v4

    .line 72
    .line 73
    invoke-static/range {v13 .. v19}, LX/KlK;->A0E(LX/1GX;LX/1I5;Ljava/util/List;LX/Klr;LX/KkX;LX/KlO;LX/KnM;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KlK;

    .line 17
    .line 18
    iget-object v1, p0, LX/KlK;->A02:LX/KkX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KlK;->A02:LX/KkX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KlK;->A02:LX/KkX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KlK;->A03:LX/KlO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KlK;->A03:LX/KlO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/KlK;->A03:LX/KlO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/KlK;->A04:LX/KnM;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/KlK;->A04:LX/KnM;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/KlK;->A04:LX/KnM;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/KlK;->A06:LX/KnP;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/KlK;->A06:LX/KnP;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/KlK;->A06:LX/KnP;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/KlK;->A05:LX/C51;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/KlK;->A05:LX/C51;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/KlK;->A05:LX/C51;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/KlK;->A07:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/KlK;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/KlK;->A07:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/KlK;->A08:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/KlK;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/KlK;->A08:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/KlK;->A01:LX/Klr;

    .line 145
    .line 146
    iget-object v0, p1, LX/KlK;->A01:LX/Klr;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0x21f2a1a

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    check-cast v0, LX/KlK;

    .line 12
    .line 13
    iget-object v3, v0, LX/KlK;->A04:LX/KnM;

    .line 14
    .line 15
    const v1, 0xe5e5

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KlK;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/KnR;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/KnM;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "7669"

    .line 33
    .line 34
    iget-object v0, v2, LX/KnR;->A00:LX/1o8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
