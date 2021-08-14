.class public final LX/CQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQ9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CQ9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQ8;->A00:LX/CQ9;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQ8;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, 0x4f6b3889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CQ8;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/CQ8;->A00:LX/CQ9;

    .line 10
    .line 11
    iget-object v0, v0, LX/CQ9;->A00:LX/7sH;

    .line 12
    .line 13
    iget-object v0, v0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sms:"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xeb

    .line 36
    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x77e39450

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
