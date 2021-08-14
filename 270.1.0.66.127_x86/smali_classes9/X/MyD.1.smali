.class public final LX/MyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/MyE;


# direct methods
.method public constructor <init>(LX/MyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyD;->A00:LX/MyE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MyD;->A00:LX/MyE;

    .line 1
    .line 2
    iget-object v2, v0, LX/MyE;->A04:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v0, v0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MyD;->A00:LX/MyE;

    .line 14
    .line 15
    iget-object v0, v0, LX/MyE;->A04:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MyD;->A00:LX/MyE;

    .line 21
    .line 22
    iget-object v0, v1, LX/MyE;->A04:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/MyE;->A02(LX/MyE;Ljava/util/Calendar;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MyD;->A00:LX/MyE;

    .line 31
    .line 32
    iget-object v0, v0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MyD;->A00:LX/MyE;

    .line 38
    .line 39
    invoke-static {v0}, LX/MyE;->A00(LX/MyE;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
