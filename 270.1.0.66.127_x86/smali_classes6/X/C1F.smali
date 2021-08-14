.class public final LX/C1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1F;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

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
    .locals 4

    .line 0
    const v0, 0x119b562b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1F;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/C1F;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2V()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/C1F;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/Bzg;->A03:LX/Bzg;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2K(LX/Bzg;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x19e762c6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
