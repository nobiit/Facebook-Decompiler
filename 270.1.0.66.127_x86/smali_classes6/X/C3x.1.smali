.class public final LX/C3x;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3x;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/C3x;->A00:LX/1EO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p0, LX/C3x;->A00:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, p0, LX/C3x;->A00:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/C3x;->A00:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    iget-object v0, p0, LX/C3x;->A00:LX/1EO;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v0, "yyyy-MM-dd"

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 114
    .line 115
    iget-object v8, p1, LX/21q;->A02:Landroid/content/Context;

    .line 116
    .line 117
    const v9, 0x7f1c01f6

    .line 118
    .line 119
    .line 120
    new-instance v10, LX/C3y;

    .line 121
    .line 122
    invoke-direct {v10, p0, v3, v4}, LX/C3y;-><init>(LX/C3x;Ljava/util/Calendar;LX/2CR;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method
