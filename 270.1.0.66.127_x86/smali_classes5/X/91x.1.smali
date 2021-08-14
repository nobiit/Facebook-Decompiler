.class public final LX/91x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0G7;


# direct methods
.method public constructor <init>(LX/0G7;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91x;->A01:LX/0G7;

    .line 1
    .line 2
    iput-object p2, p0, LX/91x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://m.facebook.com/mobile/messenger"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/91x;->A01:LX/0G7;

    .line 17
    .line 18
    iget-object v1, v0, LX/0G7;->A04:LX/0MP;

    .line 19
    .line 20
    iget-object v0, p0, LX/91x;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
