.class public final LX/C3Y;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3Y;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

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
    iget-object v0, p0, LX/C3Y;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

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
