.class public final LX/I6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I6Z;


# direct methods
.method public constructor <init>(LX/I6Z;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6a;->A01:LX/I6Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/I6a;->A01:LX/I6Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 7
    .line 8
    iget-object v0, v1, LX/I6P;->A01:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/I6P;->A01:Ljava/util/Calendar;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/I6a;->A01:LX/I6Z;

    .line 22
    .line 23
    iget-object v0, v0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 26
    .line 27
    iget-object v0, v1, LX/I6P;->A01:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/I6P;->A01:Ljava/util/Calendar;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/I6a;->A01:LX/I6Z;

    .line 41
    .line 42
    iget-object v0, v0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 45
    .line 46
    move v2, p3

    .line 47
    move v3, p4

    .line 48
    move v1, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, LX/I6P;->A02(IIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, LX/I6a;->A01:LX/I6Z;

    .line 54
    .line 55
    iget-object v0, v0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A04:LX/AKe;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/I6a;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/AKe;->A01(Ljava/lang/Long;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/I6a;->A01:LX/I6Z;

    .line 73
    .line 74
    iget-object v0, v0, LX/I6Z;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 75
    .line 76
    iput-wide v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A06:LX/1GY;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A03:LX/Feb;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0B:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, LX/I6P;->A01(JLcom/facebook/litho/LithoView;LX/1GY;LX/Feb;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
