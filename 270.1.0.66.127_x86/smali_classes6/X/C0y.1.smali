.class public final LX/C0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C15;


# direct methods
.method public constructor <init>(LX/C15;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0y;->A00:LX/C15;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/C16;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0y;->A00:LX/C15;

    .line 1
    .line 2
    iget-object v0, v0, LX/C15;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C0y;->A00:LX/C15;

    .line 8
    .line 9
    iget-object v1, v0, LX/C15;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C0y;->A00:LX/C15;

    .line 21
    .line 22
    iget-object v0, v0, LX/C15;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
