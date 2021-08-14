.class public final LX/CJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/2CU;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX/1GY;LX/2CU;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJ9;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJ9;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJ9;->A02:LX/2CU;

    .line 5
    .line 6
    iput-object p4, p0, LX/CJ9;->A01:LX/2CR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CJ9;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/CJ6;->A02(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CJ9;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/CJ6;->A02(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CJ9;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v2, v3, v1}, LX/CJ6;->A02(JI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-virtual {v4, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v4, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LX/CJ9;->A00:LX/1GY;

    .line 68
    .line 69
    iget-object v6, p0, LX/CJ9;->A02:LX/2CU;

    .line 70
    .line 71
    iget-object v5, p0, LX/CJ9;->A01:LX/2CR;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:FBPagesDatePickerComponent.updateTimeState"

    .line 95
    .line 96
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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
.end method
