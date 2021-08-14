.class public final LX/Mve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mvd;


# direct methods
.method public constructor <init>(LX/Mvd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mve;->A00:LX/Mvd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mve;->A00:LX/Mvd;

    .line 1
    .line 2
    iget-object v4, v0, LX/Mvd;->A06:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/Mvd;->A04:Landroid/widget/DatePicker;

    .line 7
    .line 8
    iget v2, v0, LX/Mvd;->A03:I

    .line 9
    .line 10
    iget v1, v0, LX/Mvd;->A01:I

    .line 11
    .line 12
    iget v0, v0, LX/Mvd;->A00:I

    .line 13
    .line 14
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mve;->A00:LX/Mvd;

    .line 18
    .line 19
    iput p2, v0, LX/Mvd;->A02:I

    .line 20
    .line 21
    instance-of v0, p1, LX/Mvd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/Mvd;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
