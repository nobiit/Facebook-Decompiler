.class public final LX/9Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Hp;

.field public final synthetic A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/9Hp;Lcom/google/common/base/Optional;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ho;->A01:LX/9Hp;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ho;->A02:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9Ho;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x499d77cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/9Ho;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9Ht;

    .line 20
    .line 21
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, LX/9Ho;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v5, "PAGE_SURFACE"

    .line 33
    .line 34
    iget-object v0, p0, LX/9Ho;->A01:LX/9Hp;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Hp;->A00:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fbinternal://pages/%s/appointment_calendar?referrer=%s&selected_date=%s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/9Ho;->A01:LX/9Hp;

    .line 60
    .line 61
    iget-object v1, v0, LX/9Hp;->A01:LX/2h8;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    const v0, -0x5310efa0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
