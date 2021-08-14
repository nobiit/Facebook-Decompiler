.class public final LX/C0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0f;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

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
    const v0, 0x1a6153f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C0f;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A02:LX/BzY;

    .line 10
    .line 11
    const-string v1, "multiple_name_suggestions_skipped"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C0f;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 20
    .line 21
    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/C0f;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 27
    .line 28
    sget-object v0, LX/Bzg;->A0N:LX/Bzg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5e645e6a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
