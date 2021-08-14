.class public final Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18i;
.implements LX/18l;


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/18g;

.field public A02:LX/0li;

.field public A03:LX/1j5;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1064100171d01L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A04:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V
    .locals 4

    .line 0
    const/16 v2, 0x23c3

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Pc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v3, v0, LX/1Pc;->A00:LX/0xm;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "NewsFeedFragment"

    .line 21
    .line 22
    invoke-static {v0}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0, v2}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A01(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A01(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, LX/1j5;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x21af

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0xm;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A05:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0xm;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final CBr(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A00(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1j5;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, LX/1kY;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1kY;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1j5;->DDl(LX/1kZ;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x268f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2NF;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2NF;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2NF;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 49
    .line 50
    invoke-static {v0}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v0}, LX/1j5;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public final CqZ()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x23c3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Pc;

    .line 17
    .line 18
    iget-object v3, v0, LX/1Pc;->A00:LX/0xm;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "NewsFeedFragment"

    .line 27
    .line 28
    invoke-static {v0}, LX/2Zw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0, v2}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/1j5;->DDl(LX/1kZ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
