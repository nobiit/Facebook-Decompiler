.class public final LX/8MK;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1qg;


# direct methods
.method public constructor <init>(LX/1qg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MK;->A01:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MK;->A01:LX/1qg;

    .line 1
    .line 2
    iget-object v1, p0, LX/8MK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "https://m.workplace.com/help/work/552671835307717"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8MK;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
