.class public final LX/LCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/019;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0xc5

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LCa;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LCa;->A01:LX/019;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/Mvd;

    .line 8
    .line 9
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget-object v1, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1c0151

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/LCU;

    .line 20
    .line 21
    invoke-direct {v7, p0, v2, p1, p4}, LX/LCU;-><init>(LX/LCa;Ljava/util/Calendar;LX/DbT;LX/LAg;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-direct/range {v5 .. v10}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    iget-object v1, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1211fc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/LCe;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v3}, LX/LCe;-><init>(LX/LCa;LX/DbT;LX/LAg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/LCa;->A01:LX/019;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/019;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x2710

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V
    .locals 9

    .line 0
    new-instance v6, Landroid/text/format/Time;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/LCa;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    iget-object v5, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v7, LX/LCb;

    .line 13
    .line 14
    invoke-direct {v7, p0, p1, p4}, LX/LCb;-><init>(LX/LCa;LX/DbT;LX/LAg;)V

    .line 15
    .line 16
    .line 17
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v3, LX/LDQ;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/LDQ;-><init>(LX/0kw;Landroid/content/Context;Landroid/text/format/Time;LX/LDY;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/LDQ;->A03:Z

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    iget-object v1, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1211fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/LCf;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p5}, LX/LCf;-><init>(LX/LCa;LX/DbT;LX/LAg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A02(ILX/DbT;LX/LC8;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/LCa;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0x5

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    new-instance v3, LX/LCZ;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2, p3}, LX/LCZ;-><init>(LX/LCa;LX/DbT;LX/LC8;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f121ce3

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/LuN;->A0B(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/LuN;->A09(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
.end method
