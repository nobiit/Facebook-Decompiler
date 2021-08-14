.class public final LX/Mnk;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/Mnl;


# direct methods
.method public constructor <init>(LX/Mnl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mnk;->A00:LX/Mnl;

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
    iget-object v0, p0, LX/Mnk;->A00:LX/Mnl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mnl;->A02:LX/5p7;

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
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Mnk;->A00:LX/Mnl;

    .line 15
    .line 16
    iget-object v1, v0, LX/Mnl;->A01:LX/2of;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Mnk;->A00:LX/Mnl;

    .line 24
    .line 25
    iget-object v1, v0, LX/Mnl;->A01:LX/2of;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
