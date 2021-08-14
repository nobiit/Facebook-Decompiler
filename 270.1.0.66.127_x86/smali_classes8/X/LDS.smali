.class public LX/LDS;
.super LX/5p7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:J

.field public A01:LX/LDX;

.field public A02:Ljava/util/Calendar;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2362654
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2362655
    iput-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 2362656
    invoke-direct {p0}, LX/LDS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2362657
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2362658
    iput-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 2362659
    invoke-direct {p0}, LX/LDS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2362660
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2362661
    iput-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 2362662
    invoke-direct {p0}, LX/LDS;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25bf

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDS;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A01(III)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LDS;->A03:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/22Y;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LDS;->A02()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Ljava/util/Calendar;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v2, v1, v0}, LX/LDS;->A01(III)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x5d6947ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 16
    .line 17
    :cond_0
    new-instance v6, LX/Mvd;

    .line 18
    .line 19
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1c0151

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move-object v8, p0

    .line 53
    invoke-direct/range {v6 .. v11}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, LX/LDS;->A00:J

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v0, p0, LX/LDS;->A00:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    const v0, 0x3e2f0646

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, LX/LDS;->A01(III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/LDS;->A01:LX/LDX;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/LDX;->C7G(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v3, v2, v0}, LX/LDS;->A01(III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/LDS;->A01:LX/LDX;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/LDX;->C7G(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
