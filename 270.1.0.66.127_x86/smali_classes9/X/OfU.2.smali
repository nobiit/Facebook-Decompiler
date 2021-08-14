.class public final LX/OfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.zerodialtoneoptinconfirm.FBZeroDialtoneOptinConfirmAction$2"


# instance fields
.field public final synthetic A00:LX/OfT;


# direct methods
.method public constructor <init>(LX/OfT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfU;->A00:LX/OfT;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/OfU;->A00:LX/OfT;

    .line 1
    .line 2
    iget-object v3, v0, LX/OfT;->A01:LX/0qn;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "zero_token_request_reason"

    .line 12
    .line 13
    const-string v0, "optin"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OfU;->A00:LX/OfT;

    .line 23
    .line 24
    iget-object v1, v0, LX/OfT;->A02:LX/0qn;

    .line 25
    .line 26
    const/16 v0, 0xb2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
