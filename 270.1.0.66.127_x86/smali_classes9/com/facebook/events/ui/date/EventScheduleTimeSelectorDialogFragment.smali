.class public Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/01A;

.field public A03:LX/MyL;

.field public A04:LX/0AH;

.field public A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xfeb660

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x25bf

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A04:LX/0AH;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A02:LX/01A;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A05:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/16 v0, 0x52c

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A00:J

    .line 53
    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A05:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    const/16 v0, 0x518

    .line 66
    .line 67
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A01:J

    .line 76
    .line 77
    :cond_1
    const v0, 0x3293d009

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    new-instance v3, LX/MyE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A05:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A03:LX/MyL;

    .line 9
    .line 10
    invoke-direct {v3, p0, v2, v1, v0}, LX/MyE;-><init>(Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;Landroid/content/Context;Ljava/util/Calendar;LX/MyL;)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
.end method
