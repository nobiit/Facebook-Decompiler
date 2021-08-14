.class public final LX/MyC;
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
    iput-object p1, p0, LX/MyC;->A00:LX/MyE;

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
    const v0, -0x5a85e4c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/MyC;->A00:LX/MyE;

    .line 8
    .line 9
    new-instance v4, LX/Mvd;

    .line 10
    .line 11
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1c0151

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/MyD;

    .line 24
    .line 25
    invoke-direct {v6, v3}, LX/MyD;-><init>(LX/MyE;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/MyE;->A03:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v3, LX/MyE;->A03:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, v3, LX/MyE;->A03:Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct/range {v4 .. v9}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    const v0, 0x61f19b9d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
