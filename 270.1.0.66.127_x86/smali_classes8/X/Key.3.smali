.class public final LX/Key;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/Key;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Kg5;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Key;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    const v2, 0xe397

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Key;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/IUt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Kg5;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Key;->A07:LX/Kg5;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(LX/0kw;)LX/Key;
    .locals 4

    .line 0
    sget-object v0, LX/Key;->A09:LX/Key;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Key;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Key;->A09:LX/Key;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Key;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Key;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Key;->A09:LX/Key;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Key;->A09:LX/Key;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Key;ZZZZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Key;->A02:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Key;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Key;->A04:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Key;->A06:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Key;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Key;->A01:Z

    .line 11
    .line 12
    iget-object p0, p0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/Kfn;

    .line 29
    .line 30
    invoke-interface {p0}, LX/Kfn;->CgB()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v2, 0xe02a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Key;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Hm3;

    .line 11
    .line 12
    new-instance v0, LX/KfD;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KfD;-><init>(LX/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Hm3;->A01(LX/18F;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kfn;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Kfn;->CgC()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x22f6

    .line 1
    .line 2
    iget-object v1, p0, LX/Key;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/permanet/PermaNetManager;->A09(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(ZLX/Kg3;)V
    .locals 3

    .line 0
    const v2, 0xe030

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Key;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HmB;

    .line 11
    .line 12
    new-instance v0, LX/KfE;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/KfE;-><init>(LX/Key;LX/Kg3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/HmB;->A00(ZLX/18F;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
