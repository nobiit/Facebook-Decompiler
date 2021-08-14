.class public final LX/OUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x38500b89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A00:LX/1Fx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, LX/OV3;->A08(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0F:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/OV3;->A07(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1600a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    iget-object v0, p0, LX/OUz;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0B:LX/1Fx;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x3a1cfe1f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
