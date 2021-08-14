.class public final LX/I6Z;
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
    iput-object p1, p0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

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
    .locals 12

    .line 0
    const v0, 0x295a3096

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 8
    .line 9
    iget-wide v0, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 16
    .line 17
    new-instance v8, LX/I6a;

    .line 18
    .line 19
    invoke-direct {v8, p0, v7}, LX/I6a;-><init>(LX/I6Z;Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v2, p0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 39
    .line 40
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v2, p0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 55
    .line 56
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A01:LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    invoke-virtual {v5, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    const v0, -0x32dd34e6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
