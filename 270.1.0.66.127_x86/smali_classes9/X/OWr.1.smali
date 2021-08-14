.class public final LX/OWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.ui.GenericLoginApprovalViewGroup$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWr;->A00:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWr;->A00:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
