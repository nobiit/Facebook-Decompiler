.class public final LX/HV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HUy;


# direct methods
.method public constructor <init>(LX/HUy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HV1;->A00:LX/HUy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2504

    .line 4
    .line 5
    iget-object v0, p0, LX/HV1;->A00:LX/HUy;

    .line 6
    .line 7
    iget-object v1, v0, LX/HUy;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1qg;

    .line 15
    .line 16
    const/16 v0, 0x200d

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "https://m.facebook.com/friends/center/requests/outgoing"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x2510

    .line 32
    .line 33
    iget-object v0, p0, LX/HV1;->A00:LX/HUy;

    .line 34
    .line 35
    iget-object v2, v0, LX/HUy;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 43
    .line 44
    const/16 v0, 0x200d

    .line 45
    .line 46
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
