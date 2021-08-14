.class public final LX/HLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cre;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HLd;


# direct methods
.method public constructor <init>(LX/HLd;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLp;->A01:LX/HLd;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLp;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgY(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLp;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sms:"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "sms_body"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
