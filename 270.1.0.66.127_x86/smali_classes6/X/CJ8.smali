.class public final LX/CJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/2CU;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX/1GY;LX/2CU;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJ8;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJ8;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJ8;->A02:LX/2CU;

    .line 5
    .line 6
    iput-object p4, p0, LX/CJ8;->A01:LX/2CR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v4, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v4, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v4, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CJ8;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LX/CJ6;->A02(JI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CJ8;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v1, 0xc

    .line 38
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
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/CJ8;->A00:LX/1GY;

    .line 58
    .line 59
    iget-object v6, p0, LX/CJ8;->A02:LX/2CU;

    .line 60
    .line 61
    iget-object v5, p0, LX/CJ8;->A01:LX/2CR;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:FBPagesDatePickerComponent.updateTimeState"

    .line 85
    .line 86
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
