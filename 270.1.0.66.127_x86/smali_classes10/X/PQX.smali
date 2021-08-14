.class public final LX/PQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PQX;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;

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
    :try_start_0
    iget-object v1, p0, LX/PQX;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v1, v0}, LX/PQd;->BuW(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/PQX;->A00:Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;->A00(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
