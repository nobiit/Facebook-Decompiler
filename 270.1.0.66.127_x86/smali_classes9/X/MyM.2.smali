.class public final LX/MyM;
.super Landroid/app/TimePickerDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TimePicker;

.field public A03:LX/CJA;

.field public final A04:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZLX/CJA;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move v5, p3

    .line 3
    move-object v3, p1

    .line 4
    move v7, p5

    .line 5
    move v6, p4

    .line 6
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/MyM;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/MyM;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/MyM;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 14
    .line 15
    iput-object p6, p0, LX/MyM;->A03:LX/CJA;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120fb8

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    const v0, 0x7f123fe5

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/MyN;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/MyN;-><init>(LX/MyM;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    const v0, 0x7f120f9c

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    const v0, 0x7f123fe4

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/MyO;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/MyO;-><init>(LX/MyM;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyM;->A02:Landroid/widget/TimePicker;

    .line 1
    .line 2
    iput p2, p0, LX/MyM;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/MyM;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
