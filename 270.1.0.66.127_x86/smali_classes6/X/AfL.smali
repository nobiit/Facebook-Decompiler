.class public final LX/AfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfL;->A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0F()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/1KQ;->A0A(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/platform/server/handler/ParcelableString;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/platform/server/handler/ParcelableString;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/AfL;->A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A00:LX/1qg;

    .line 34
    .line 35
    const-string v0, "fb://profile/%s"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/AfL;->A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/AfL;->A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AfL;->A00:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
