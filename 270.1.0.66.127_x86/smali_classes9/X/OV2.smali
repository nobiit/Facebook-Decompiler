.class public final LX/OV2;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/OV3;


# direct methods
.method public constructor <init>(LX/OV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OV2;->A00:LX/OV3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OV2;->A00:LX/OV3;

    .line 1
    .line 2
    iget-object v4, v0, LX/OV3;->A0R:LX/OVJ;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/OV3;->A0T:LX/OV4;

    .line 7
    .line 8
    iget-object v3, v0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v2, v0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/OVJ;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A02(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;LX/1N1;Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v4, LX/OVJ;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 24
    .line 25
    iput-object v3, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A02(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;LX/1N1;Ljava/util/Calendar;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/OVJ;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 33
    .line 34
    iget-boolean v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0F:Z

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v4, LX/OVJ;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v1, v0}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A01(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v3, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v4, LX/OVJ;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 71
    .line 72
    goto :goto_0
.end method
