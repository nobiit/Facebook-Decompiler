.class public final LX/8Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.autofill.facebook.AutofillController$FacebookAutofillOptOutCallbackHandler$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lx;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lx;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/8Lx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Lx;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A02:LX/OOl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8Lx;->A00:Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A01:LX/8Lr;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A02:LX/OOl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/8Lr;->A09(LX/OOl;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
