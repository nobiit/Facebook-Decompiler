.class public final LX/8M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M3;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8M3;->A01:LX/OOl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8M3;->A01:LX/OOl;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8M3;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 7
    .line 8
    const v1, 0x7f12001a

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120019

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/8MC;->A00(LX/8MC;LX/OOl;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
