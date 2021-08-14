.class public final LX/DJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.tab.ui.util.GroupsTabDiscoverXoutUtil"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DJg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DJg;
    .locals 4

    .line 0
    const-class v3, LX/DJg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DJg;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DJg;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DJg;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DJg;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DJg;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DJg;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DJg;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DJg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DJg;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/1GY;Ljava/lang/String;LX/0r1;)V
    .locals 4

    .line 0
    new-instance v1, LX/7la;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "GROUPS_DISCOVER"

    .line 6
    .line 7
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v1, LX/7la;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/DJi;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, LX/DJi;-><init>(LX/DJg;LX/0r1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x82bf

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DJg;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7lZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x617e

    .line 1
    .line 2
    iget-object v1, p0, LX/DJg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4cw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4cw;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v1, p0, LX/DJg;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2G3;

    .line 25
    .line 26
    new-instance v0, LX/DJh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/DJh;-><init>(LX/DJg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ILX/7xW;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x6

    .line 1
    move-object v3, p1

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x6525

    .line 5
    .line 6
    iget-object v0, p0, LX/DJg;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5mh;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, "xout_cancel"

    .line 16
    .line 17
    :goto_0
    const-string v7, "group"

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v2, p4

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LX/DJg;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x6525

    .line 30
    .line 31
    iget-object v0, p0, LX/DJg;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/5mh;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v6, "xout_success"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
