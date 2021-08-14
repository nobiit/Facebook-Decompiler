.class public final LX/IEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IEw;


# direct methods
.method public constructor <init>(LX/IEw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEx;->A00:LX/IEw;

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
    const v0, -0x246cf57e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IEx;->A00:LX/IEw;

    .line 8
    .line 9
    iget-object v3, v0, LX/IEw;->A04:LX/IEu;

    .line 10
    .line 11
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    const/16 v2, 0x200d

    .line 14
    .line 15
    iget-object v0, v3, LX/IEu;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v8, LX/IEz;

    .line 25
    .line 26
    invoke-direct {v8, v3}, LX/IEz;-><init>(LX/IEu;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/IEu;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v1, 0xa0f0

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/IEu;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/01A;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01A;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide v0, 0x39ef8b000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    invoke-virtual {v5, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    const v0, 0x272ed7fd

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
