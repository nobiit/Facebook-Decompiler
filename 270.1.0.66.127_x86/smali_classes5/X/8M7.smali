.class public final LX/8M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M7;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8M7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "false"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/8M8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/8M8;-><init>(LX/8M7;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8M7;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;->A00:LX/8Lr;

    .line 23
    .line 24
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v0, "Direct injected autofill JS"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
