.class public final LX/Mvd;
.super Landroid/app/DatePickerDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/DatePicker;

.field public A05:LX/0AH;

.field public final A06:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 16

    .line 2556386
    move-object/from16 v4, p0

    const/4 v12, 0x0

    move-object v9, v4

    move-object/from16 v8, p1

    move-object v10, v8

    move/from16 v7, p4

    move v13, v7

    move/from16 v6, p5

    move v14, v6

    move/from16 v5, p6

    move v15, v5

    .line 2556387
    move/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, -0x3

    .line 2556388
    iput v0, v4, LX/Mvd;->A02:I

    .line 2556389
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2556390
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2556391
    const/16 v0, 0x25bf

    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 2556392
    iput-object v0, v4, LX/Mvd;->A05:LX/0AH;

    .line 2556393
    move-object/from16 v0, p3

    iput-object v0, v4, LX/Mvd;->A06:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 2556394
    iput v7, v4, LX/Mvd;->A03:I

    .line 2556395
    iput v6, v4, LX/Mvd;->A01:I

    .line 2556396
    iput v5, v4, LX/Mvd;->A00:I

    .line 2556397
    const/4 v0, 0x1

    .line 2556398
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2556399
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2556400
    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 2556401
    const v0, 0x7f120fb8

    .line 2556402
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mve;

    invoke-direct {v0, v4}, LX/Mve;-><init>(LX/Mvd;)V

    .line 2556403
    invoke-virtual {v4, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2556404
    const v0, 0x7f120f9c

    .line 2556405
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mvf;

    invoke-direct {v0, v4}, LX/Mvf;-><init>(LX/Mvd;)V

    .line 2556406
    invoke-virtual {v4, v3, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2556407
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2556408
    invoke-virtual {v1, v7, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 2556409
    iget-object v0, v4, LX/Mvd;->A05:LX/0AH;

    .line 2556410
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22Y;

    sget-object v2, LX/01l;->A0G:Ljava/lang/Integer;

    .line 2556411
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2556412
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    .line 2556413
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2556414
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    .line 2556415
    move-object v3, p2

    move-object v1, p1

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/Mvd;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Mvd;->A04:Landroid/widget/DatePicker;

    .line 1
    .line 2
    iput p2, p0, LX/Mvd;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/Mvd;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/Mvd;->A00:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mvd;->A05:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/22Y;

    .line 22
    .line 23
    sget-object v2, LX/01l;->A0G:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/Mvd;->A02:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/Mvd;->A06:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/Mvd;->A04:Landroid/widget/DatePicker;

    .line 46
    .line 47
    iget v2, p0, LX/Mvd;->A03:I

    .line 48
    .line 49
    iget v1, p0, LX/Mvd;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/Mvd;->A00:I

    .line 52
    .line 53
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, -0x3

    .line 57
    iput v0, p0, LX/Mvd;->A02:I

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
