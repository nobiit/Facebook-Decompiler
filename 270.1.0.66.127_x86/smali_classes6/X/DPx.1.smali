.class public final LX/DPx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/DPn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DQ3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/DQ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventMicroAttachmentSubtitleComponent"

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
    iput-object v1, p0, LX/DPx;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DQ3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DQ3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPx;->A02:LX/DQ3;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2cv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:EventMicroAttachmentSubtitleComponent.updateTimerState"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/DQ4;

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    :goto_0
    invoke-direct {v2, v0, v1, p0, p1}, LX/DQ4;-><init>(JLX/1GY;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    int-to-long v0, p1

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/DQ7;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/DPx;->A02:LX/DQ3;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/DQ3;->showingSocialContext:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/DQ7;->A00:Z

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, LX/DQ7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LX/DQ7;-><init>(LX/DPx;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/DPx;->A05:LX/DQ7;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/DPx;->A05:LX/DQ7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/DQ7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DQ7;-><init>(LX/DPx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DPx;->A05:LX/DQ7;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/DQ7;

    .line 18
    .line 19
    iget-object v1, p0, LX/DPx;->A05:LX/DQ7;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/DQ7;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/DQ7;->A00:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    new-instance v2, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/DPx;->A05:LX/DQ7;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/DPx;->A02:LX/DQ3;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DQ3;->showingSocialContext:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v1, "location_text"

    .line 26
    .line 27
    const-string v0, "social_text"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [LX/2ZL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    iget-boolean v0, v0, LX/DQ7;->A00:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/DPx;->A01:LX/DPn;

    .line 1
    .line 2
    const/16 v2, 0x25c0

    .line 3
    .line 4
    iget-object v1, p0, LX/DPx;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/22b;

    .line 12
    .line 13
    iget-object v0, p0, LX/DPx;->A02:LX/DQ3;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/DQ3;->showingSocialContext:Z

    .line 16
    .line 17
    iget-object v0, v4, LX/DPn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v6, v4, LX/DPn;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, LX/DPn;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, LX/DPn;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v4, LX/DPn;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    :cond_2
    const-string v4, ""

    .line 45
    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0403fa

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f160017

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f16001e

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-class v2, LX/DPx;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x600ff8b4

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-virtual {v3, v2}, LX/1Z7;->A18(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    return-object v2

    .line 136
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v6, v4, LX/DPn;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "social_text"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v4, "location_text"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, v4, LX/DPn;->A07:Ljava/util/Date;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance v2, LX/9iG;

    .line 151
    .line 152
    const-string v0, " \u00b7 "

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/22b;->A09()Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/DPn;->A07:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/DPn;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_0
    .line 185
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/DPx;->A02:LX/DQ3;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/DQ3;->showingSocialContext:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQ3;

    .line 1
    .line 2
    check-cast p2, LX/DQ3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DQ3;->showingSocialContext:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DQ3;->showingSocialContext:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DQ3;->timerStarted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DQ3;->timerStarted:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/DPx;

    .line 5
    .line 6
    new-instance v0, LX/DQ3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DQ3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DPx;->A02:LX/DQ3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPx;->A02:LX/DQ3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v4, LX/DPx;

    .line 23
    .line 24
    iget-object v1, v4, LX/DPx;->A01:LX/DPn;

    .line 25
    .line 26
    iget v2, v4, LX/DPx;->A00:I

    .line 27
    .line 28
    iget-object v0, v4, LX/DPx;->A02:LX/DQ3;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/DQ3;->timerStarted:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/DPn;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/DPn;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/DPx;->A02(LX/1GY;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v5

    .line 50
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v5
    .line 62
    .line 63
.end method
