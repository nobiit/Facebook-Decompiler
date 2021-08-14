.class public final LX/OV8;
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
    iput-object p1, p0, LX/OV8;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

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
    const v0, -0x32f59668    # -1.45136E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OV8;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 15
    .line 16
    const-string v0, "extra_start_time"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OV8;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 24
    .line 25
    const-string v0, "extra_end_time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OV8;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OV8;->A00:Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, 0x64ecc9b6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
