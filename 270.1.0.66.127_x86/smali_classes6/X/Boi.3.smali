.class public final LX/Boi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/model/LoginApprovalsFlowData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Boi;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

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
    iget-object v1, p0, LX/Boi;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
