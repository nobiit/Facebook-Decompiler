.class public final LX/Ffv;
.super LX/Ffz;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ffu;


# direct methods
.method public constructor <init>(LX/Ffu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffv;->A01:LX/Ffu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ffz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ffv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ffv;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Ffv;->A01:LX/Ffu;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ffu;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Ffv;->A01:LX/Ffu;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
