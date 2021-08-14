.class public final LX/C0g;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0g;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0g;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C0g;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
