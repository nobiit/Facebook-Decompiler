.class public final LX/OVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVA;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OVA;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 7
    .line 8
    :goto_0
    iget-object v2, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/OV3;->A07(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
