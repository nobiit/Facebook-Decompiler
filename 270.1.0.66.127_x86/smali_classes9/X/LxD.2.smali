.class public LX/LxD;
.super LX/5tj;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:J

.field public A01:LX/1Nu;

.field public A02:LX/LxC;

.field public A03:Ljava/util/Calendar;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2486309
    invoke-direct {p0, p1}, LX/5tj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2486310
    iput-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2486311
    iput-boolean v0, p0, LX/LxD;->A04:Z

    .line 2486312
    invoke-direct {p0}, LX/LxD;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2486313
    invoke-direct {p0, p1, p2}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2486314
    iput-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2486315
    iput-boolean v0, p0, LX/LxD;->A04:Z

    .line 2486316
    invoke-direct {p0}, LX/LxD;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2486317
    invoke-direct {p0, p1, p2, p3}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2486318
    iput-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2486319
    iput-boolean v0, p0, LX/LxD;->A04:Z

    .line 2486320
    invoke-direct {p0}, LX/LxD;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LxD;->A01:LX/1Nu;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/LxD;III)V
    .locals 3

    .line 0
    const-string v2, "UTC"

    .line 1
    .line 2
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0A(Ljava/util/Calendar;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f080427

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v1, v0}, LX/LxD;->A01(LX/LxD;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3b7be701

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

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
    iput-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

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
    iget-object v1, p0, LX/LxD;->A03:Ljava/util/Calendar;

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
    iget-object v1, p0, LX/LxD;->A03:Ljava/util/Calendar;

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
    iget-object v1, p0, LX/LxD;->A03:Ljava/util/Calendar;

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
    iget-wide v3, p0, LX/LxD;->A00:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v0, p0, LX/LxD;->A00:J

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    const v0, 0x31fca2f7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LxD;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, p3, p4}, LX/LxD;->A01(LX/LxD;III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/LxD;->A02:LX/LxC;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/LxD;->A03:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LxD;->A04:Z

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/LxC;->C7H(Ljava/util/Calendar;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/LxD;->A04:Z

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
