.class public final LX/IEy;
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
    iput-object p1, p0, LX/IEy;->A00:LX/IEw;

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
    .locals 11

    .line 0
    const v0, -0x4512af48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IEy;->A00:LX/IEw;

    .line 8
    .line 9
    iget-object v4, v0, LX/IEw;->A04:LX/IEu;

    .line 10
    .line 11
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, v4, LX/IEu;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v7, LX/IF0;

    .line 25
    .line 26
    invoke-direct {v7, v4}, LX/IF0;-><init>(LX/IEu;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/IEu;->A02:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, v4, LX/IEu;->A02:Ljava/util/Calendar;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, v4, LX/IEu;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    const v0, 0x78a044a7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
