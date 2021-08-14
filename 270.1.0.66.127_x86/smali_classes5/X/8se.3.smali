.class public final LX/8se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A02:LX/8sa;


# direct methods
.method public constructor <init>(LX/8sa;Landroid/view/View;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8se;->A02:LX/8sa;

    .line 1
    .line 2
    iput-object p2, p0, LX/8se;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/8se;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5e68660

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8se;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8se;->A02:LX/8sa;

    .line 14
    .line 15
    iget-object v0, p0, LX/8se;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8sa;->A01(LX/8sa;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x41391916

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
