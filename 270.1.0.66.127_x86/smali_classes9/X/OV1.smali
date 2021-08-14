.class public final LX/OV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OV1;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2da9e4c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OV1;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/OV3;->A08(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/OV1;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p0, LX/OV1;->A01:Z

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 37
    .line 38
    const v0, 0x7f06001c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 51
    .line 52
    const v0, 0x7f0600af

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v1, v0}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A01(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, -0x61e802d8

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 93
    .line 94
    const v0, 0x7f0600af

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 107
    .line 108
    const v0, 0x7f06001c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/OV1;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method
