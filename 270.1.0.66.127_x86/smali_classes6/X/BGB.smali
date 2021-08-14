.class public final LX/BGB;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGB;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGB;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BGB;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A00:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BGB;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A00:Landroid/widget/Button;

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
