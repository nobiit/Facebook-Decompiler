.class public final LX/C0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic A01:Lcom/facebook/registration/fragment/RegistrationGenderFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0z;->A01:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C0z;->A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x681b757

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C0z;->A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 8
    .line 9
    iget-object v0, p0, LX/C0z;->A01:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const v1, 0x7f0a0fc5

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C0z;->A01:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x15a1cef

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
