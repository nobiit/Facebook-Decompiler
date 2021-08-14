.class public final LX/9Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Hs;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Hs;JLjava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hr;->A01:LX/9Hs;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Hr;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Hr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/9Hr;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x43fdd317

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/9Hr;->A01:LX/9Hs;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9Hr;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0S(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/9Hr;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p0, LX/9Hr;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/9Hr;->A01:LX/9Hs;

    .line 27
    .line 28
    const/16 v1, 0x2504

    .line 29
    .line 30
    iget-object v0, v3, LX/9Jc;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1qg;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v1, "uri_unhandled_report_category_name"

    .line 48
    .line 49
    const-string v0, "PageFacewebUriNotHandled"

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9Hr;->A02:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9Ht;

    .line 67
    .line 68
    iget-object v0, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, LX/9Hr;->A01:LX/9Hs;

    .line 73
    .line 74
    const/16 v2, 0x2510

    .line 75
    .line 76
    iget-object v1, v3, LX/9Jc;->A02:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x51e7b029

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
