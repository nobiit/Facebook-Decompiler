.class public final LX/Dxk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/3iE;

.field public final A05:LX/Dxl;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dxk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dxk;->A04:LX/3iE;

    .line 16
    .line 17
    new-instance v0, LX/Dxl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Dxl;-><init>(LX/Dxk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dxk;->A05:LX/Dxl;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Dxk;)LX/4YJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxk;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dxk;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4YJ;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A01(LX/Dxk;)LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxk;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dxk;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4l0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/Dxk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dxk;->A01(LX/Dxk;)LX/4l0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Dxk;->A01(LX/Dxk;)LX/4l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Dxk;->A05:LX/Dxl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/Dxk;->A00(LX/Dxk;)LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/Dxk;->A00(LX/Dxk;)LX/4YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Dxk;->A05:LX/Dxl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4YJ;->A0q(LX/3d2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Dxk;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object v0, p0, LX/Dxk;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A03(LX/4YJ;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dxk;->A02(LX/Dxk;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Dxk;->A05:LX/Dxl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Dxl;->A00:Z

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dxk;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p0}, LX/Dxk;->A00(LX/Dxk;)LX/4YJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxk;->A05:LX/Dxl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4YJ;->A0p(LX/3d2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A04(LX/4l0;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dxk;->A02(LX/Dxk;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Dxk;->A05:LX/Dxl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Dxl;->A00:Z

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dxk;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p0}, LX/Dxk;->A01(LX/Dxk;)LX/4l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxk;->A05:LX/Dxl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/LinkedHashSet;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    iget v3, p0, LX/Dxk;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Dxk;->A04:LX/3iE;

    .line 21
    .line 22
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2006c00030132L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    if-lt v3, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/4AE;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v0, "music_rights_chaining"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return v5
    .line 53
    .line 54
.end method
