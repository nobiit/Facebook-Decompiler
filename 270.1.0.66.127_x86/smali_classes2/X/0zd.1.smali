.class public abstract LX/0zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public volatile A01:LX/0za;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zd;->A00:LX/0zT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/0zd;LX/2jR;Z)LX/2jX;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/2jS;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v0, p0, LX/0zd;->A00:LX/0zT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0zT;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, -0x7ffffff8

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p1, LX/2jR;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, LX/0zd;->A02(Landroid/net/Uri;LX/2jR;)LX/2jX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/2jS;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zd;->A03()LX/0nB;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/OYB;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, LX/OYB;-><init>(LX/0zd;LX/2jR;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x50aa457a

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/0zd;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0zd;->A00:LX/0zT;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0zT;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;LX/2jR;)LX/2jX;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/0zc;

    const-class v0, LX/0zc;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    new-instance v3, LX/4mv;

    new-instance v0, LX/OYA;

    invoke-direct {v0, v4, p2}, LX/OYA;-><init>(LX/0zc;LX/2jR;)V

    invoke-direct {v3, p1, v0, v1}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    const v2, 0xa41a

    iget-object v1, v4, LX/0zc;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9a;

    invoke-virtual {v0, v3}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jX;

    return-object v0
.end method

.method public final A03()LX/0nB;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0zc;

    const/16 v2, 0x2050

    iget-object v1, v0, LX/0zc;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    return-object v0
.end method
