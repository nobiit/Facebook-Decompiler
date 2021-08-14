.class public final LX/MyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MyE;


# direct methods
.method public constructor <init>(LX/MyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyJ;->A00:LX/MyE;

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
    .locals 10

    .line 0
    const v0, -0x6c2f2050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/MyJ;->A00:LX/MyE;

    .line 8
    .line 9
    new-instance v4, Landroid/app/TimePickerDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LX/MyI;

    .line 16
    .line 17
    invoke-direct {v6, v2}, LX/MyI;-><init>(LX/MyE;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/MyE;->A03:Ljava/util/Calendar;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v1, v2, LX/MyE;->A03:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    const v0, -0xc207355

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
