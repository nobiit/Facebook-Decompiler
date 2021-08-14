.class public final Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8Lr;

.field public final A02:LX/OOl;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8MC;LX/OOl;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x6f36d5b1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A01:LX/8Lr;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A04:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A02:LX/OOl;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A03:Ljava/util/Map;

    .line 19
    .line 20
    const v0, -0x23329cbe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4dbbd1b4

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x15217d05    # -1.34500035E26f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final C7L(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v0, 0x4b5e0b97    # 1.4551959E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/8Lz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/8Lz;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/8Lx;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/8Lx;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x4fa099f3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
