.class public final LX/DZR;
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
    const-string v0, "ShiftRequestStartTimePickerComponent"

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
    iput-object v1, p0, LX/DZR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/DZR;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    iget-object v4, p0, LX/DZR;->A03:LX/1yr;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/DZR;->A04:Z

    .line 5
    .line 6
    const/16 v2, 0x25bf

    .line 7
    .line 8
    iget-object v1, p0, LX/DZR;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/22Y;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, LX/Cks;

    .line 22
    .line 23
    invoke-direct {v5}, LX/Cks;-><init>()V

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
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/DZR;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x42683752

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x42683752

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/Cks;->A00:LX/1Hh;

    .line 71
    .line 72
    iput-object v4, v5, LX/Cks;->A01:LX/1yr;

    .line 73
    .line 74
    iput-boolean v3, v5, LX/Cks;->A04:Z

    .line 75
    .line 76
    iget-wide v1, v8, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, v5, LX/Cks;->A03:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const v0, 0x7f123a35

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/Cks;->A02:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v7, v0, v1, v2}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x42683752

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v7, v0, v2

    .line 32
    .line 33
    check-cast v7, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DZR;

    .line 36
    .line 37
    iget-object v9, v1, LX/DZR;->A00:LX/DYv;

    .line 38
    .line 39
    iget-object v3, v1, LX/DZR;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 40
    .line 41
    const/16 v2, 0x25bd

    .line 42
    .line 43
    iget-object v1, p0, LX/DZR;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/TimeZone;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v5, v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 68
    .line 69
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, LX/DZe;

    .line 72
    .line 73
    invoke-direct {v3, v8, v9, v7}, LX/DZe;-><init>(Ljava/util/Calendar;LX/DYv;LX/1GY;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-object v10
    .line 101
    .line 102
.end method
