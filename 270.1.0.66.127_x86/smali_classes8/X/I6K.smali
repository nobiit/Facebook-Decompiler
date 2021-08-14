.class public final LX/I6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I6F;


# direct methods
.method public constructor <init>(LX/I6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6K;->A00:LX/I6F;

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
    .locals 14

    .line 0
    const v0, 0x54e8ad2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/I6K;->A00:LX/I6F;

    .line 8
    .line 9
    iget-object v7, v0, LX/I6F;->A02:LX/I6B;

    .line 10
    .line 11
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    iget-object v9, v7, LX/I6B;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v10, LX/I6L;

    .line 16
    .line 17
    invoke-direct {v10, v7}, LX/I6L;-><init>(LX/I6B;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, LX/I6B;->A00:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v1, v7, LX/I6B;->A00:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v1, v7, LX/I6B;->A00:Ljava/util/Calendar;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-direct/range {v8 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/I6B;->A03:LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v7}, LX/I6B;->A00(LX/I6B;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v5, v0

    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    mul-long/2addr v5, v0

    .line 59
    add-long/2addr v2, v5

    .line 60
    iget-object v0, v7, LX/I6B;->A00:Ljava/util/Calendar;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    const v0, 0x34ab29ef

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
