.class public final LX/8Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.autofill.facebook.AutofillController$FacebookAutofillOptOutCallbackHandler$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lz;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8Lz;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Lz;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8Lz;->A01:Z

    .line 5
    .line 6
    const-string v0, "Autofill Opt Out: "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
