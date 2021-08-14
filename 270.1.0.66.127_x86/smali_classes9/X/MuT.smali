.class public LX/MuT;
.super LX/KxC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:LX/MuV;

.field public A01:Ljava/util/Calendar;

.field public A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2555105
    invoke-direct {p0, p1}, LX/KxC;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2555106
    iput-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 2555107
    iput-object v0, p0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 2555108
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2555109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2555110
    invoke-direct {p0, p1, p2}, LX/KxC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2555111
    iput-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 2555112
    iput-object v0, p0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 2555113
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2555114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2555115
    invoke-direct {p0, p1, p2, p3}, LX/KxC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2555116
    iput-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 2555117
    iput-object v0, p0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 2555118
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2555119
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/util/Calendar;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x201ecea9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/Mvd;

    .line 48
    .line 49
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1c0151

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    move-object v8, p0

    .line 83
    invoke-direct/range {v6 .. v11}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    const v0, -0x23d96671

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x5a

    .line 125
    .line 126
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_0
    .line 138
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/MuT;->A0B(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MuT;->A00:LX/MuV;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, LX/MuV;->A00:LX/MuU;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v4, LX/MuU;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, v4, LX/MuU;->A01:LX/Mua;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v1, v4, LX/Mua;->A06:LX/0tf;

    .line 48
    .line 49
    const-string v0, "fundraiser_creation_changed_end_date"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "user_disable_end_date"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x25b

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v1, "fundraiser_creation"

    .line 102
    .line 103
    const/16 v0, 0x1b5

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/Mua;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x246

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/Mua;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x238

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/Mua;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x247

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/Mua;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x1e7

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    const-string v0, "user_input"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "changed_picker"

    .line 149
    .line 150
    const-string v0, "DATE"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method
