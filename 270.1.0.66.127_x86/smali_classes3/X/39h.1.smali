.class public final LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39h;->A00:Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;

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
    invoke-static {p1, p2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/RadioButton;

    .line 5
    .line 6
    iget-object v1, p0, LX/39h;->A00:Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method
