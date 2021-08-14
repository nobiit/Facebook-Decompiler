.class public final LX/8Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5TH;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xp;->A01:LX/5TH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Xp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Xp;->A00:Landroid/content/Context;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2510

    .line 17
    .line 18
    iget-object v0, p0, LX/8Xp;->A01:LX/5TH;

    .line 19
    .line 20
    iget-object v1, v0, LX/5TH;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    iget-object v0, p0, LX/8Xp;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
