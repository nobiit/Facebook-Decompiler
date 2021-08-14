.class public final LX/C0I;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0I;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

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
    iget-object v0, p0, LX/C0I;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method
