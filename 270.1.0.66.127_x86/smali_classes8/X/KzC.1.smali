.class public final LX/KzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KzD;


# direct methods
.method public constructor <init>(LX/KzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzC;->A00:LX/KzD;

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
    .locals 3

    .line 0
    const v0, -0x2d24bcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KzC;->A00:LX/KzD;

    .line 8
    .line 9
    iget-object v1, v0, LX/KzD;->A02:LX/Kyu;

    .line 10
    .line 11
    iget-object v0, v1, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Kyu;->A02:LX/KzB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/KzB;->CLg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 30
    .line 31
    .line 32
    const v0, -0x5b64295f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
