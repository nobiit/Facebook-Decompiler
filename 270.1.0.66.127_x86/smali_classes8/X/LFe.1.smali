.class public final LX/LFe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7v7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/E9k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSwitchCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9k;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LFe;->A05:LX/E9k;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/LFe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/LFe;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/LFe;->A04:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/LFe;->A00:LX/7v7;

    .line 7
    .line 8
    iget-object v0, p0, LX/LFe;->A05:LX/E9k;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/E9k;->waiverCheckedState:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    const/high16 v4, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0403dd

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/GBR;

    .line 58
    .line 59
    invoke-direct {v7}, LX/GBR;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v11, v4}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BQ2()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A03:Z

    .line 114
    .line 115
    iput-boolean v0, v7, LX/GBR;->A01:Z

    .line 116
    .line 117
    iput-boolean v9, v7, LX/GBR;->A02:Z

    .line 118
    .line 119
    const-class v2, LX/LFe;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0xb58bbb9

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, LX/GBR;->A00:LX/1Hh;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v5, v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1212e7

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x2d

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0403e9

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_1
    const/4 v2, 0x0

    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
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
    iget-object v0, p0, LX/LFe;->A02:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LFe;->A05:LX/E9k;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/E9k;->waiverCheckedState:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9k;

    .line 1
    .line 2
    check-cast p2, LX/E9k;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9k;->waiverCheckedState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9k;->waiverCheckedState:Z

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
    check-cast v1, LX/LFe;

    .line 5
    .line 6
    new-instance v0, LX/E9k;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LFe;->A05:LX/E9k;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A05:LX/E9k;

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
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0xb58bbb9

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 25
    .line 26
    check-cast v1, LX/LFe;

    .line 27
    .line 28
    iget-object v3, v1, LX/LFe;->A00:LX/7v7;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v4, v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A03:Z

    .line 39
    .line 40
    new-instance v1, LX/LFj;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:EventSwitchCardComponent.updateWaiverCheck"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v6

    .line 80
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method
