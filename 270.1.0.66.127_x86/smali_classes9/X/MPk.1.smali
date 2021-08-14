.class public final LX/MPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPk;->A00:LX/MPd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/MPk;->A00:LX/MPd;

    .line 5
    .line 6
    iget-object v1, v2, LX/MPd;->A0O:LX/MQe;

    .line 7
    .line 8
    iget-object v0, v2, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MQe;->BFB(Lcom/facebook/common/locale/Country;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/MPd;->A09:LX/MPf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/MPf;->A2E(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/MPk;->A00:LX/MPd;

    .line 23
    .line 24
    iget-object v0, v1, LX/MPd;->A0E:LX/MQg;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/MPd;->A2F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/MQg;->A00:LX/MPY;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/MPY;->A03(LX/MPY;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
