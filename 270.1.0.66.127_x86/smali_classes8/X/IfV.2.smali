.class public final LX/IfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Gy1;

.field public final synthetic A02:LX/IfS;


# direct methods
.method public constructor <init>(LX/IfS;Landroid/net/Uri;LX/Gy1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfV;->A02:LX/IfS;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfV;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/IfV;->A01:LX/Gy1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x435f3648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/IfV;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "utm_source"

    .line 21
    .line 22
    const-string v0, "facebook"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "utm_medium"

    .line 29
    .line 30
    const/16 v0, 0x1cb

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "utm_campaign"

    .line 41
    .line 42
    const-string v0, "feed"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    iget-object v0, p0, LX/IfV;->A02:LX/IfS;

    .line 55
    .line 56
    iget-object v0, v0, LX/IfS;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0G7;

    .line 63
    .line 64
    iget-object v1, v0, LX/0G7;->A02:LX/0MP;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7a8b47d1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
