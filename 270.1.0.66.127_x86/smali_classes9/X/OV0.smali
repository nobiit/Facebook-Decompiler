.class public final LX/OV0;
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
    iput-object p1, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

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
    .locals 6

    .line 0
    const v0, -0x28ddf226

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 13
    .line 14
    iget-object v5, v0, LX/OV3;->A0T:LX/OV4;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-object v1, v5, LX/OV4;->A04:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v5, LX/OV4;->A02:I

    .line 22
    .line 23
    iget-object v1, v5, LX/OV4;->A05:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v5, LX/OV4;->A01:I

    .line 31
    .line 32
    iget-object v2, v5, LX/OV4;->A07:LX/OV3;

    .line 33
    .line 34
    iput-boolean v4, v2, LX/OV3;->A0b:Z

    .line 35
    .line 36
    iget-object v1, v5, LX/OV4;->A05:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v0, v4, v0}, LX/OV3;->A03(LX/OV3;Ljava/util/Calendar;ZZZ)V

    .line 40
    .line 41
    .line 42
    const v0, -0x79b9d9d4

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object v0, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A00:LX/1Fx;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/OV0;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0B:LX/1Fx;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x2035f075

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
