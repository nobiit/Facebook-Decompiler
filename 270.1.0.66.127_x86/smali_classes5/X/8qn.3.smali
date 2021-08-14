.class public final LX/8qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8qo;


# direct methods
.method public constructor <init>(LX/8qo;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qn;->A01:LX/8qo;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x53718fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8qn;->A01:LX/8qo;

    .line 8
    .line 9
    iget-object v0, v0, LX/8qo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8qn;->A01:LX/8qo;

    .line 26
    .line 27
    iget-object v1, v0, LX/8qo;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    iget-object v0, p0, LX/8qn;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x7f832203

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
