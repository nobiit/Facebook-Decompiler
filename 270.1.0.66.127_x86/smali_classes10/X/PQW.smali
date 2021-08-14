.class public final LX/PQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PQW;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/PQd;

    .line 1
    .line 2
    invoke-interface {p1}, LX/PQd;->BiT()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/PQW;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, LX/PQd;->BuW(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/PQW;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
