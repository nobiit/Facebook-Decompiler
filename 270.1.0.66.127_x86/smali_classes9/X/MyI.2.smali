.class public final LX/MyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/MyE;


# direct methods
.method public constructor <init>(LX/MyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyI;->A00:LX/MyE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

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
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

    .line 14
    .line 15
    iget-object v0, v0, LX/MyE;->A04:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

    .line 23
    .line 24
    iget-object v0, v0, LX/MyE;->A04:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/MyI;->A00:LX/MyE;

    .line 32
    .line 33
    iget-object v0, v1, LX/MyE;->A04:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/MyE;->A02(LX/MyE;Ljava/util/Calendar;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

    .line 42
    .line 43
    iget-object v0, v0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

    .line 49
    .line 50
    iget-object v0, v0, LX/MyE;->A03:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/MyI;->A00:LX/MyE;

    .line 56
    .line 57
    invoke-static {v0}, LX/MyE;->A01(LX/MyE;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
