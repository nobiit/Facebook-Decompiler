.class public final LX/I6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I6c;


# direct methods
.method public constructor <init>(LX/I6c;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6b;->A01:LX/I6c;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 7
    .line 8
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 21
    .line 22
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 25
    .line 26
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 39
    .line 40
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 43
    .line 44
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 57
    .line 58
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 61
    .line 62
    move v7, p2

    .line 63
    move v8, p3

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/I6P;->A02(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 69
    .line 70
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A04:LX/AKe;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/I6b;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/AKe;->A01(Ljava/lang/Long;Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, LX/I6b;->A01:LX/I6c;

    .line 88
    .line 89
    iget-object v0, v0, LX/I6c;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 90
    .line 91
    iput-wide v3, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 92
    .line 93
    iget-object v5, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A06:LX/1GY;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A03:LX/Feb;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0B:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, LX/I6P;->A01(JLcom/facebook/litho/LithoView;LX/1GY;LX/Feb;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
