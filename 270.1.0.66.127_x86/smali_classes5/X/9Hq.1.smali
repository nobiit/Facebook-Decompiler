.class public final LX/9Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Jc;

.field public final synthetic A01:Lcom/google/common/base/Optional;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Jc;Ljava/lang/Object;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hq;->A00:LX/9Jc;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Hq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Hq;->A01:Lcom/google/common/base/Optional;

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
    .locals 6

    .line 0
    const v0, -0x6a6e8ee2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v1, 0x27b8

    .line 8
    .line 9
    iget-object v0, p0, LX/9Hq;->A00:LX/9Jc;

    .line 10
    .line 11
    iget-object v4, v0, LX/9Jc;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2kf;

    .line 19
    .line 20
    iget-object v2, p0, LX/9Hq;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x200d

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9Hq;->A01:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9Ht;

    .line 47
    .line 48
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 52
    .line 53
    :cond_0
    const v0, -0x7144b407

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
