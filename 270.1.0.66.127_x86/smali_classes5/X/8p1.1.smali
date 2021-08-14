.class public final LX/8p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/225;


# direct methods
.method public constructor <init>(LX/225;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p1;->A02:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p1;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/8p1;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8p1;->A02:LX/225;

    .line 1
    .line 2
    iget-object v0, v0, LX/225;->A0I:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 9
    .line 10
    iget-object v1, p0, LX/8p1;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, LX/8p1;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8p1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "There was an error and we are unable to reuse this profile video."

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
