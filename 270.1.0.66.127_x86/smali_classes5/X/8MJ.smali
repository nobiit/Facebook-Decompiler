.class public final LX/8MJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1qg;LX/1GY;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MJ;->A00:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MJ;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8MJ;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MJ;->A00:LX/1qg;

    .line 1
    .line 2
    iget-object v0, p0, LX/8MJ;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "fb://faceweb/f?href=%s"

    .line 7
    .line 8
    const-string v0, "/about/privacy/your-info"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8MJ;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    iget-object v0, p0, LX/8MJ;->A02:LX/1GY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
