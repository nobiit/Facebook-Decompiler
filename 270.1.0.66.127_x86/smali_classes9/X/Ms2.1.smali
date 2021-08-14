.class public final LX/Ms2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ms0;


# direct methods
.method public constructor <init>(LX/Ms0;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ms2;->A01:LX/Ms0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ms2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Ms2;->A01:LX/Ms0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ms0;->A0I:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1qg;

    .line 14
    .line 15
    iget-object v2, p0, LX/Ms2;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "fb://faceweb/f?href=%s"

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Ms2;->A01:LX/Ms0;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ms0;->A0F:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ms2;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
