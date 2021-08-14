.class public final LX/Ktx;
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
    iput-object p1, p0, LX/Ktx;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

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
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ktx;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method
