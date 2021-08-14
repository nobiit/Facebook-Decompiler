.class public final LX/AfW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AfV;


# direct methods
.method public constructor <init>(LX/AfV;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfW;->A01:LX/AfV;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    iget-object v0, p0, LX/AfW;->A01:LX/AfV;

    .line 3
    .line 4
    iget-object v0, v0, LX/AfV;->A00:LX/147;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AfW;->A01:LX/AfV;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/AfV;->A05:LX/B28;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/B28;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/AfV;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    iget-object v0, v3, LX/AfV;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AfW;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AfW;->A01:LX/AfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/AfV;->A00:LX/147;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AfW;->A01:LX/AfV;

    .line 8
    .line 9
    iget-object v2, v0, LX/AfV;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1213cd

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
