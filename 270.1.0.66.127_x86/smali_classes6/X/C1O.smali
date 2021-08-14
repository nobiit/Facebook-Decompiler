.class public final LX/C1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/model/Birthday;

.field public final synthetic A01:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;Lcom/facebook/growth/model/Birthday;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1O;->A01:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1O;->A00:Lcom/facebook/growth/model/Birthday;

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
    .locals 13

    .line 0
    const v0, 0x58c08ac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v6, LX/Mvd;

    .line 8
    .line 9
    iget-object v0, p0, LX/C1O;->A01:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v8, 0x7f1c00d2

    .line 16
    .line 17
    .line 18
    new-instance v9, LX/C1N;

    .line 19
    .line 20
    invoke-direct {v9, p0}, LX/C1N;-><init>(LX/C1O;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C1O;->A00:Lcom/facebook/growth/model/Birthday;

    .line 24
    .line 25
    iget v10, v0, Lcom/facebook/growth/model/Birthday;->A02:I

    .line 26
    .line 27
    iget v11, v0, Lcom/facebook/growth/model/Birthday;->A01:I

    .line 28
    .line 29
    iget v12, v0, Lcom/facebook/growth/model/Birthday;->A00:I

    .line 30
    .line 31
    invoke-direct/range {v6 .. v12}, LX/Mvd;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/C1P;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/C1P;-><init>(LX/C1O;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    const/16 v2, 0x771

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v4, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    const v0, -0x1a5758dc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
