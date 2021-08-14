.class public final LX/Hal;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/datepicker/DatePickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/datepicker/DatePickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hal;->A00:Lcom/facebook/composer/datepicker/DatePickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hal;->A00:Lcom/facebook/composer/datepicker/DatePickerActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a06c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ham;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ham;->BRB()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hal;->A00:Lcom/facebook/composer/datepicker/DatePickerActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
