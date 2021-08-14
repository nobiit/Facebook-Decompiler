.class public final LX/C1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/C1O;


# direct methods
.method public constructor <init>(LX/C1O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1N;->A00:LX/C1O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C1N;->A00:LX/C1O;

    .line 1
    .line 2
    iget-object v1, v0, LX/C1O;->A01:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 5
    .line 6
    iput p2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 7
    .line 8
    iput p3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 9
    .line 10
    iput p4, v0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 11
    .line 12
    iget-object v3, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A06:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
