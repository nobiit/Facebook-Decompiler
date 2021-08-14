.class public final LX/Bon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.fragment.LoginApprovalsFragment$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bon;->A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bon;->A00:Landroid/app/Activity;

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
    iget-object v1, p0, LX/Bon;->A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    sget-object v0, LX/BsJ;->A0M:LX/BsJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bon;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Bon;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f123ac3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
