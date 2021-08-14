.class public final LX/9Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Hv;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Hv;JLjava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hu;->A01:LX/9Hv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Hu;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Hu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/9Hu;->A02:Lcom/google/common/base/Optional;

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
    const v0, 0x693c6814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9Hu;->A01:LX/9Hv;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9Hu;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0S(J)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/9Hu;->A01:LX/9Hv;

    .line 15
    .line 16
    const/16 v1, 0x2504

    .line 17
    .line 18
    iget-object v0, v5, LX/9Jc;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1qg;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9Hu;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "uri_unhandled_report_category_name"

    .line 38
    .line 39
    const-string v0, "PageFacewebUriNotHandled"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9Hu;->A02:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Ht;

    .line 57
    .line 58
    iget-object v0, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9Hu;->A01:LX/9Hv;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    const v0, -0x66a1c95f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
