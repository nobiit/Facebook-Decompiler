.class public final LX/C0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0X;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C0X;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0X;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/C0X;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C0X;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A04(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
