.class public final LX/9Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/96g;


# direct methods
.method public constructor <init>(LX/96g;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ll;->A01:LX/96g;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Ll;->A00:J

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
    const v0, 0x5819ea3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Ll;->A01:LX/96g;

    .line 8
    .line 9
    iget-object v3, v0, LX/96g;->A01:LX/9GO;

    .line 10
    .line 11
    sget-object v2, LX/9CS;->A0D:LX/9CS;

    .line 12
    .line 13
    iget-wide v0, p0, LX/9Ll;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    iget-object v3, p0, LX/9Ll;->A01:LX/96g;

    .line 21
    .line 22
    iget-object v1, v3, LX/96g;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0kf;

    .line 30
    .line 31
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/KtP;->A00()LX/KtO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x389731e0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
