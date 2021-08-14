.class public final LX/I6I;
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
    iput-object p1, p0, LX/I6I;->A00:LX/I6F;

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
    const v0, 0x4f622a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/I6I;->A00:LX/I6F;

    .line 8
    .line 9
    iget-object v2, v0, LX/I6F;->A02:LX/I6B;

    .line 10
    .line 11
    new-instance v4, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    iget-object v5, v2, LX/I6B;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v6, LX/I6J;

    .line 16
    .line 17
    invoke-direct {v6, v2}, LX/I6J;-><init>(LX/I6B;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/I6B;->A00:Ljava/util/Calendar;

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
    iget-object v1, v2, LX/I6B;->A00:Ljava/util/Calendar;

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
    iget-object v0, v2, LX/I6B;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    const v0, -0x397facd2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
