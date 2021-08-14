.class public final LX/QIi;
.super LX/4UP;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "DataSourceEmitter"


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/QIv;

.field public final A02:LX/QIw;

.field public final A03:LX/QIh;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/QJ1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QJ1;->A03:LX/QIh;

    .line 4
    .line 5
    iput-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 6
    .line 7
    iget-object v0, p1, LX/QJ1;->A00:LX/QIv;

    .line 8
    .line 9
    iput-object v0, p0, LX/QIi;->A01:LX/QIv;

    .line 10
    .line 11
    iget-object v0, p1, LX/QJ1;->A01:LX/QIw;

    .line 12
    .line 13
    iput-object v0, p0, LX/QIi;->A02:LX/QIw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/QIi;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/QJ1;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/QIi;->A04:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QIh;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QIh;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 1
    .line 2
    iget-object v0, v0, LX/QIh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QIi;->A03:LX/QIh;

    .line 8
    .line 9
    iget-object v0, v1, LX/QIh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/QIh;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QIi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "DataSourceEmitter"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "onFetch(%d) is a noop"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/QIi;->A03:LX/QIh;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, LX/QIh;->A04(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/QIh;->A04(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4UP;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QIi;->A03:LX/QIh;

    .line 4
    .line 5
    iget-object v0, v1, LX/QIh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/QIh;->A05(LX/QIi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QIi;->A03:LX/QIh;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/QIh;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
