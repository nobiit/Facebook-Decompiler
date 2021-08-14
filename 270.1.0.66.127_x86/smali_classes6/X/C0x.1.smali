.class public final LX/C0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 0
    const v0, 0x7f0a0fca

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    sget-object v0, LX/C16;->A02:LX/C16;

    .line 10
    .line 11
    :goto_0
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A02(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0a0fc9

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 35
    .line 36
    sget-object v0, LX/C16;->A01:LX/C16;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/C0x;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 45
    .line 46
    goto :goto_1
.end method
