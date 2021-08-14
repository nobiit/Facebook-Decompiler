.class public final LX/C2n;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2n;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

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
    iget-object v0, p0, LX/C2n;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0I:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
