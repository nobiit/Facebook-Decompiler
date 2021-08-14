.class public final LX/BaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaH;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

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
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "battery"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BaH;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A00:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/BaH;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A00:Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
