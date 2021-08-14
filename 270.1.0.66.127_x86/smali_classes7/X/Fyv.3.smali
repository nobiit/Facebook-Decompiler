.class public final LX/Fyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fyu;


# direct methods
.method public constructor <init>(LX/Fyu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyv;->A00:LX/Fyu;

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
    .locals 9

    .line 0
    const v0, -0x37198c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/Fyv;->A00:LX/Fyu;

    .line 8
    .line 9
    const v2, 0xc341

    .line 10
    .line 11
    .line 12
    iget-object v1, v8, LX/Fyu;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fz0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v5, LX/Fz2;->A0h:LX/Fz2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v3, "create_owned_page_upsell"

    .line 29
    .line 30
    const/16 v2, 0x2504

    .line 31
    .line 32
    iget-object v1, v0, LX/Fz0;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1qg;

    .line 40
    .line 41
    const-string v0, "fb://page/create_new_page/?ref=%s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v6, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Fya;

    .line 52
    .line 53
    invoke-direct {v0, v4, v5, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4, v0, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3c04c87e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
