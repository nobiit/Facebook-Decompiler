.class public final LX/I6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

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
    .locals 11

    .line 0
    const v0, -0x43454c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, p0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 12
    .line 13
    iget-wide v0, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 14
    .line 15
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 16
    .line 17
    new-instance v7, LX/I6b;

    .line 18
    .line 19
    invoke-direct {v7, p0, v6}, LX/I6b;-><init>(LX/I6c;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 23
    .line 24
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v2, p0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 40
    .line 41
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f8ec72e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
