.class public final LX/LCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/LAg;

.field public final synthetic A01:LX/LCa;

.field public final synthetic A02:LX/DbT;

.field public final synthetic A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/LCa;Ljava/util/Calendar;LX/DbT;LX/LAg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCU;->A01:LX/LCa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCU;->A03:Ljava/util/Calendar;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCU;->A02:LX/DbT;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCU;->A00:LX/LAg;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/LCU;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/LCU;->A02:LX/DbT;

    .line 6
    .line 7
    new-instance v3, LX/LBH;

    .line 8
    .line 9
    iget-object v2, p0, LX/LCU;->A00:LX/LAg;

    .line 10
    .line 11
    iget-object v0, p0, LX/LCU;->A03:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
