.class public final LX/MD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MD2;


# direct methods
.method public constructor <init>(LX/MD2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MD3;->A00:LX/MD2;

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
    .locals 5

    .line 0
    const v0, 0x666ed426

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MD3;->A00:LX/MD2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, LX/MD2;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_contact_info_form_params"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MD3;->A00:LX/MD2;

    .line 31
    .line 32
    iget-object v1, v0, LX/MD2;->A02:LX/MR4;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f5

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x496a71fb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
