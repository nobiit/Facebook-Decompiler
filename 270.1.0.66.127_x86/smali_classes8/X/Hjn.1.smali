.class public final LX/Hjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hjk;


# direct methods
.method public constructor <init>(LX/Hjk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjn;->A00:LX/Hjk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3102d524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Hjn;->A00:LX/Hjk;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/Hjk;->A0K:Z

    .line 11
    .line 12
    const v2, 0xc36e

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/Hjk;->A0D:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/G2b;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v5, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fb://commerce/admin/shop/%s/add"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/G2b;->A02:LX/1qg;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x2f0b0000

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
