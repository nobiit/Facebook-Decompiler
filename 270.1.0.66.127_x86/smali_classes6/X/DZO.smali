.class public final LX/DZO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DYv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestEndDatePickerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DZO;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/DZO;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/DZO;->A03:LX/1yr;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DZO;->A04:Z

    .line 5
    .line 6
    const/16 v2, 0x25bf

    .line 7
    .line 8
    iget-object v1, p0, LX/DZO;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/22Y;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v4, LX/Cks;

    .line 22
    .line 23
    invoke-direct {v4}, LX/Cks;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v8, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 40
    .line 41
    move-wide v10, v0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v8

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, v4, LX/Cks;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-class v3, LX/DZO;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x6977fad3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x6977fad3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/Cks;->A00:LX/1Hh;

    .line 83
    .line 84
    iput-boolean v6, v4, LX/Cks;->A04:Z

    .line 85
    .line 86
    iput-object v7, v4, LX/Cks;->A01:LX/1yr;

    .line 87
    .line 88
    const v0, 0x7f123a24

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/Cks;->A02:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {v3, v0, v10, v11}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6977fad3

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v12

    .line 31
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    check-cast v4, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/DZO;

    .line 40
    .line 41
    iget-object v3, v1, LX/DZO;->A00:LX/DYv;

    .line 42
    .line 43
    iget-object v2, v1, LX/DZO;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 44
    .line 45
    const/16 v5, 0x25bd

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v1, v0, LX/DZO;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/TimeZone;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v7, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v9, v7, v10

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v13, LX/Mvd;

    .line 74
    .line 75
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v15, LX/DZb;

    .line 78
    .line 79
    invoke-direct {v15, v5, v3, v4}, LX/DZb;-><init>(Ljava/util/Calendar;LX/DYv;LX/1GY;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-direct/range {v13 .. v18}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v1, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 105
    .line 106
    cmp-long v0, v1, v10

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :cond_3
    invoke-virtual {v5, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 119
    .line 120
    .line 121
    const/4 v2, -0x2

    .line 122
    const v0, 0x7f123a36

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/DZg;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4}, LX/DZg;-><init>(LX/DYv;LX/1GY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return-object v12
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
