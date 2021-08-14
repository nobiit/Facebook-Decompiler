.class public final LX/HUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/HUq;


# direct methods
.method public constructor <init>(LX/HUq;JLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUo;->A02:LX/HUq;

    .line 1
    .line 2
    iput-wide p2, p0, LX/HUo;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/HUo;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "https://www.facebook.com/help/"

    .line 9
    .line 10
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HUo;->A02:LX/HUq;

    .line 36
    .line 37
    iget-object v1, v0, LX/HUq;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    iget-object v0, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v1, LX/Bk0;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
