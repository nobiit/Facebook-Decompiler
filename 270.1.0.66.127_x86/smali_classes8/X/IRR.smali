.class public final LX/IRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fj8;


# direct methods
.method public constructor <init>(LX/Fj8;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRR;->A01:LX/Fj8;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IRR;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IRR;->A01:LX/Fj8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fj8;->A01:LX/IRP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/IRR;->A00:J

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IRR;->A01:LX/Fj8;

    .line 17
    .line 18
    const-string v0, "SPECIFIC_DATE"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Fj8;->A01(LX/Fj8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/IRR;->A01:LX/Fj8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-static {v4, v0}, LX/Fj8;->A00(LX/Fj8;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
