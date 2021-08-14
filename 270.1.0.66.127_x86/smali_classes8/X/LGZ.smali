.class public final LX/LGZ;
.super LX/186;
.source ""

# interfaces
.implements LX/LGM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventSeatSelectionReservationFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public A02:LX/LGF;

.field public A03:LX/LE8;

.field public A04:LX/7vC;

.field public A05:LX/LGj;

.field public A06:LX/0li;

.field public A07:LX/4ns;

.field public A08:LX/LHn;

.field public A09:Landroid/content/Context;

.field public A0A:LX/1GY;

.field public A0B:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/LGZ;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()V
    .locals 12

    .line 0
    const v1, 0xe676

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LHA;

    .line 11
    .line 12
    sget-object v0, LX/MDh;->A03:LX/MDh;

    .line 13
    .line 14
    iput-object v0, v1, LX/LHA;->A00:LX/MDh;

    .line 15
    .line 16
    iget-object v7, p0, LX/LGZ;->A08:LX/LHn;

    .line 17
    .line 18
    sget-object v6, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f100070

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v1, p0, LX/LGZ;->A00:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v0, v1, v8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    cmp-long v0, v1, v10

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/LGZ;->A02(LX/LGZ;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v1, 0xe676

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/LHA;

    .line 67
    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    iget-object v0, v7, LX/LHn;->A03:LX/LHm;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v3, v4, v2}, LX/LHm;->A00(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;ILX/LHA;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, LX/LGZ;->A00:J

    .line 75
    .line 76
    cmp-long v0, v1, v8

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    cmp-long v0, v1, v10

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LX/LGZ;->A02(LX/LGZ;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-wide v2, p0, LX/LGZ;->A00:J

    .line 91
    .line 92
    const v1, 0xa0f0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v2, v0

    .line 108
    const v1, 0xe676

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/LHA;

    .line 118
    .line 119
    new-instance v4, LX/LH8;

    .line 120
    .line 121
    invoke-direct {v4}, LX/LH8;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v4, LX/LH8;->A05:Z

    .line 125
    .line 126
    iput-boolean v5, v4, LX/LH8;->A06:Z

    .line 127
    .line 128
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-long/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v4, LX/LH8;->A01:Ljava/lang/Long;

    .line 142
    .line 143
    const-string v0, "endTimeMs"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-wide v2, v4, LX/LH8;->A00:J

    .line 149
    .line 150
    const-string v0, "[[countdown_timer]]"

    .line 151
    .line 152
    iput-object v0, v4, LX/LH8;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "%d:%02d"

    .line 155
    .line 156
    iput-object v1, v4, LX/LH8;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "timerFormat"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(LX/LH8;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/LHA;->A03(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V

    .line 169
    .line 170
    .line 171
    const v1, 0xe676

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/LHA;

    .line 181
    .line 182
    new-instance v1, LX/LGh;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/LGh;-><init>(LX/LGZ;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/LHA;->A02:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void

    .line 193
    :cond_1
    const/4 v2, 0x0

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A01(LX/LGZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LGZ;->A0A:LX/1GY;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/LEP;

    .line 6
    .line 7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/LEP;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 26
    .line 27
    iput-object v0, v3, LX/LEP;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 28
    .line 29
    new-instance v0, LX/LGz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/LGz;-><init>(LX/LGZ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/LEP;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, LX/LGk;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/LGk;-><init>(LX/LGZ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/LEP;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-class v0, LX/LEg;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LEg;

    .line 50
    .line 51
    iput-object v0, v3, LX/LEP;->A00:LX/LEg;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/LGZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static A02(LX/LGZ;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/LGZ;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1098200002841L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x91f0eca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LGZ;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a03b4

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x62476cfe

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x5198ae37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe676

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LGZ;->A06:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LHA;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LHA;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/LGZ;->A03:LX/LE8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x222097db

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 4
    .line 5
    const-string v0, "extra_event_ticketing_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f0a28a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/LHn;

    .line 23
    .line 24
    iput-object v4, p0, LX/LGZ;->A08:LX/LHn;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/LHM;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, LX/LHM;-><init>(LX/LGZ;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 41
    .line 42
    sget-object v0, LX/MA5;->A01:LX/MA5;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/LGZ;->A00()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a0ad3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iput-object v0, p0, LX/LGZ;->A0B:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    new-instance v1, LX/1GY;

    .line 62
    .line 63
    iget-object v0, p0, LX/LGZ;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/LGZ;->A0A:LX/1GY;

    .line 69
    .line 70
    invoke-static {p0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LGZ;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LGZ;->A07:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/LGF;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/LGF;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LGZ;->A02:LX/LGF;

    .line 31
    .line 32
    invoke-static {v2}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LGZ;->A04:LX/7vC;

    .line 37
    .line 38
    invoke-static {v2}, LX/LGj;->A00(LX/0kw;)LX/LGj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LGZ;->A05:LX/LGj;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f040771

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1c04a5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/LGZ;->A09:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/LGZ;->A07:LX/4ns;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LGZ;->A07:LX/4ns;

    .line 66
    .line 67
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "extra_event_ticketing_model"

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 86
    .line 87
    iput-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/LGB;->A08:LX/LGB;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 113
    .line 114
    iget-object v0, p0, LX/LGZ;->A02:LX/LGF;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, LX/LGF;->A07(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LGM;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public final CMF(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGZ;->A05:LX/LGj;

    .line 1
    .line 2
    const-string v0, "Null result from GraphQL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LGj;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/LGP;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f121cc8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/LGP;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 59
    .line 60
    iget-object v1, p0, LX/LGZ;->A04:LX/7vC;

    .line 61
    .line 62
    const-string v0, "reservation_error"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Cee(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/LHN;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/LHN;-><init>(LX/LGZ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0lL;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x26a

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/LGY;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/LGY;-><init>(LX/LGZ;Lcom/google/common/collect/ImmutableMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v1, p0, LX/LGZ;->A00:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, v5

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/LGZ;->A02(LX/LGZ;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/LGB;->A05:LX/LGB;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/LGP;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/LGP;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, p0, LX/LGZ;->A00:J

    .line 94
    .line 95
    iput-wide v0, v2, LX/LGP;->A01:J

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 113
    .line 114
    iget-wide v3, p0, LX/LGZ;->A00:J

    .line 115
    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-wide/16 v1, -0x1

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-direct {p0}, LX/LGZ;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v2, p0, LX/LGZ;->A04:LX/7vC;

    .line 130
    .line 131
    iget-object v1, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 132
    .line 133
    const-string v0, "reservation_shown"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_1
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 144
    .line 145
    goto :goto_0
    .line 146
.end method

.method public final Clw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Clx(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Cly(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x8316

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LGZ;->A06:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7vB;

    .line 10
    .line 11
    const-string v0, "ATTEMPT_PURCHASE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7vB;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LGZ;->A05:LX/LGj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LGj;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/LGP;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LX/LGP;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/LGZ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 58
    .line 59
    iget-object v1, p0, LX/LGZ;->A04:LX/7vC;

    .line 60
    .line 61
    const-string v0, "reservation_error"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/LGZ;->A01(LX/LGZ;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x617bb42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LGZ;->A05:LX/LGj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/LGj;->A02(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6b00166a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
