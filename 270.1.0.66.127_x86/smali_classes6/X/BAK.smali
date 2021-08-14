.class public final LX/BAK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/BAK;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0mM;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BAK;->A02:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BAK;->A01:LX/0mM;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/BAK;->A00:LX/01A;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/BAK;LX/BAL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAK;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/BAK;->A02:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xfa

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BAK;->A02:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/BAK;->A02:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/BAK;->A01:LX/0mM;

    .line 2
    .line 3
    const/16 v0, 0x109

    .line 4
    .line 5
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/BAL;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAK;->A00:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    const-string v0, "threadKeys:"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, LX/BAL;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/BAK;->A00(LX/BAK;LX/BAL;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
