.class public abstract LX/8Lk;
.super LX/91w;
.source ""


# instance fields
.field public A00:LX/8Lr;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/91w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Lk;->A00:LX/8Lr;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "DECLINED_AUTOFILL"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/8Lk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/8Hf;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/8Hf;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/8Hf;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/8Lk;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/8Hf;->A02:I

    .line 56
    .line 57
    iget-object v0, p0, LX/8Lk;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/8Hf;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/8Hf;->A00()LX/8HZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/8Lk;->A00:LX/8Lr;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/8Lr;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, LX/91w;->onCancel(Landroid/content/DialogInterface;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/91w;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method
