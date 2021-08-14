.class public final LX/O1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1z;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

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
    const v0, 0xe1414fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/O1z;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O1z;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/1l3;->DA3(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x10286

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O1z;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/O1p;

    .line 37
    .line 38
    iget-object v3, v4, LX/O1p;->A0D:LX/1gV;

    .line 39
    .line 40
    sget-object v2, LX/O2D;->A03:LX/O2D;

    .line 41
    .line 42
    new-instance v1, LX/O2F;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/O2F;-><init>(LX/O1p;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/O1o;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/O1o;-><init>(LX/O1p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 53
    .line 54
    .line 55
    const v0, -0x7ec8c525

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
