.class public final LX/MyE;
.super LX/OWB;
.source ""


# instance fields
.field public A00:LX/MyL;

.field public A01:LX/5p7;

.field public A02:LX/5p7;

.field public A03:Ljava/util/Calendar;

.field public A04:Ljava/util/Calendar;

.field public final synthetic A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;Landroid/content/Context;Ljava/util/Calendar;LX/MyL;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a03b3

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, LX/OWB;->A06(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121291

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LX/MyE;->A00:LX/MyL;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/MyE;->A04:Ljava/util/Calendar;

    .line 64
    .line 65
    iget-object v0, p0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 75
    .line 76
    iget-wide v5, v0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A00:J

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v0, 0x7f1211fc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/MyH;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/MyH;-><init>(LX/MyE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v2, -0x1

    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120fb8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/MyG;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/MyG;-><init>(LX/MyE;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a2263

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/5p7;

    .line 132
    .line 133
    iput-object v1, p0, LX/MyE;->A01:LX/5p7;

    .line 134
    .line 135
    new-instance v0, LX/MyC;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/MyC;-><init>(LX/MyE;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/MyE;->A00(LX/MyE;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a2264

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/5p7;

    .line 154
    .line 155
    iput-object v1, p0, LX/MyE;->A02:LX/5p7;

    .line 156
    .line 157
    new-instance v0, LX/MyJ;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/MyJ;-><init>(LX/MyE;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/MyE;->A01(LX/MyE;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    const v0, 0x7f120f9c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/MyK;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/MyK;-><init>(LX/MyE;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A00(LX/MyE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MyE;->A01:LX/5p7;

    .line 1
    .line 2
    iget-object v0, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/22Y;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/MyE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MyE;->A02:LX/5p7;

    .line 1
    .line 2
    iget-object v0, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/22Y;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/MyE;Ljava/util/Calendar;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v0, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A02:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const v5, 0x1020002

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121293

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0, v4}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    iget-object v3, p0, LX/MyE;->A05:Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 68
    .line 69
    iget-wide v1, v3, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A01:J

    .line 70
    .line 71
    cmp-long v0, v6, v1

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f121292

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    return v0
    .line 89
.end method
