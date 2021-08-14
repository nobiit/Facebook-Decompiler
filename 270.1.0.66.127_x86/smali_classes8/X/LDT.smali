.class public final LX/LDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LDQ;


# direct methods
.method public constructor <init>(LX/LDQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDT;->A00:LX/LDQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LDT;->A00:LX/LDQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 3
    .line 4
    iget-object v0, v0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, LX/LDT;->A00:LX/LDQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v7, Landroid/text/format/Time;

    .line 27
    .line 28
    invoke-direct {v7, v1}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 29
    .line 30
    .line 31
    iget v11, v1, Landroid/text/format/Time;->monthDay:I

    .line 32
    .line 33
    iget v12, v1, Landroid/text/format/Time;->month:I

    .line 34
    .line 35
    iget v13, v1, Landroid/text/format/Time;->year:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroid/text/format/Time;->set(IIIIII)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/LDT;->A00:LX/LDQ;

    .line 42
    .line 43
    iget-object v0, v6, LX/LDQ;->A02:LX/LDY;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v6, LX/LDQ;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v6, LX/LDQ;->A00:Landroid/text/format/Time;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v3, v7, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_0
    if-nez v5, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v6, LX/LDQ;->A02:LX/LDY;

    .line 60
    .line 61
    invoke-interface {v0, v7}, LX/LDY;->CE9(Landroid/text/format/Time;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v6, LX/LDQ;->A00:Landroid/text/format/Time;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-boolean v1, v3, Landroid/text/format/Time;->allDay:Z

    .line 70
    .line 71
    iget-boolean v0, v7, Landroid/text/format/Time;->allDay:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/text/format/Time;->toMillis(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v7, v5}, Landroid/text/format/Time;->toMillis(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
