.class public final LX/PVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PVx;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/R6F;

.field public final A04:LX/R6F;

.field public final A05:LX/R6F;

.field public final A06:LX/R6F;


# direct methods
.method public constructor <init>(LX/0kw;LX/PVx;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PV3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PV3;-><init>(LX/PVJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PVJ;->A03:LX/R6F;

    .line 9
    .line 10
    new-instance v0, LX/PVI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/PVI;-><init>(LX/PVJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PVJ;->A06:LX/R6F;

    .line 16
    .line 17
    new-instance v0, LX/PVH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/PVH;-><init>(LX/PVJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PVJ;->A04:LX/R6F;

    .line 23
    .line 24
    new-instance v0, LX/PUz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/PUz;-><init>(LX/PVJ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/PVJ;->A05:LX/R6F;

    .line 30
    .line 31
    new-instance v2, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/PVJ;->A00:LX/0li;

    .line 38
    .line 39
    iput-object p2, p0, LX/PVJ;->A01:LX/PVx;

    .line 40
    .line 41
    iput-object p3, p0, LX/PVJ;->A02:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x12042

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PVK;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, LX/PVK;->A06(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A00()V
    .locals 3

    .line 0
    const v2, 0x12042

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PVJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PVK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/PVK;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/R4h;

    .line 20
    .line 21
    iget-object v0, p0, LX/PVJ;->A03:LX/R6F;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/R6M;->A02(Ljava/lang/Class;LX/R6F;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/R6S;

    .line 31
    .line 32
    iget-object v0, p0, LX/PVJ;->A06:LX/R6F;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/R6M;->A02(Ljava/lang/Class;LX/R6F;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/R4s;

    .line 42
    .line 43
    iget-object v0, p0, LX/PVJ;->A04:LX/R6F;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/R6M;->A02(Ljava/lang/Class;LX/R6F;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v1, LX/R4t;

    .line 53
    .line 54
    iget-object v0, p0, LX/PVJ;->A05:LX/R6F;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/R6M;->A02(Ljava/lang/Class;LX/R6F;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/PVJ;)V
    .locals 3

    .line 0
    const v2, 0x12042

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PVJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PVK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/PVK;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/R4h;

    .line 20
    .line 21
    iget-object v0, p0, LX/PVJ;->A03:LX/R6F;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/R6M;->A04(Ljava/lang/Class;LX/R6F;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/R6S;

    .line 31
    .line 32
    iget-object v0, p0, LX/PVJ;->A06:LX/R6F;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/R6M;->A04(Ljava/lang/Class;LX/R6F;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/R4s;

    .line 42
    .line 43
    iget-object v0, p0, LX/PVJ;->A04:LX/R6F;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/R6M;->A04(Ljava/lang/Class;LX/R6F;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/R6M;->A00()LX/R6M;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v1, LX/R4t;

    .line 53
    .line 54
    iget-object v0, p0, LX/PVJ;->A05:LX/R6F;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/R6M;->A04(Ljava/lang/Class;LX/R6F;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v1, 0x12042

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PVJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PVK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/PVK;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/PVJ;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PVJ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/PVK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/PVK;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
