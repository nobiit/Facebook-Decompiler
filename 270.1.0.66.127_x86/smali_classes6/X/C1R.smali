.class public final LX/C1R;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1R;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/C1R;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
