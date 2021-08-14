.class public final LX/C0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0U;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

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
    .locals 6

    .line 0
    const v0, -0x1dfa8e73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/C0U;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2U()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C0U;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A03:LX/BzY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2R()LX/Bzg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/BzY;->A09(LX/Bzg;)V

    .line 21
    .line 22
    .line 23
    const v2, 0xa3f7

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/C0U;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/BzW;

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/C0k;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/C0k;-><init>(LX/C0U;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/BzW;->A09(Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x339a1e0b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
