.class public final LX/C1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1Q;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1Q;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    iput p2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 10
    .line 11
    iput p3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 12
    .line 13
    iput p4, v0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 14
    .line 15
    return-void
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
