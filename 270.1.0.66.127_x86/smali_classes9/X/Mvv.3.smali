.class public final LX/Mvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIe;


# direct methods
.method public constructor <init>(LX/NIe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvv;->A00:LX/NIe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x21795c6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/Mvv;->A00:LX/NIe;

    .line 14
    .line 15
    iget-wide v0, v0, LX/NIe;->A00:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    new-instance v14, LX/Mvw;

    .line 21
    .line 22
    invoke-direct {v14, v6}, LX/Mvw;-><init>(LX/Mvv;)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    invoke-direct/range {v12 .. v17}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual {v7, v9}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v6, LX/Mvv;->A00:LX/NIe;

    .line 69
    .line 70
    iget-object v0, v0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v0, v2

    .line 83
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {v10, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v1, 0x6

    .line 132
    const/16 v0, 0x16c

    .line 133
    .line 134
    invoke-virtual {v9, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-object v2, v6, LX/Mvv;->A00:LX/NIe;

    .line 142
    .line 143
    iget-object v2, v2, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 144
    .line 145
    iget v2, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 146
    .line 147
    int-to-long v5, v2

    .line 148
    const-wide/32 v2, 0x5265c00

    .line 149
    .line 150
    .line 151
    mul-long/2addr v5, v2

    .line 152
    add-long/2addr v0, v5

    .line 153
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    const v0, -0x2253a540

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
.end method
