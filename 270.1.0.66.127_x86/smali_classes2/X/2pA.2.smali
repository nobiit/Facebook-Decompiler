.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1vw;


# direct methods
.method public constructor <init>(LX/1vw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pA;->A01:LX/1vw;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;
    .locals 2

    .line 0
    new-instance v1, LX/2pA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/2pA;-><init>(LX/1vw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/2pA;->A01:LX/1vw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v1, LX/2pA;->A00:Z

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;
    .locals 3

    .line 0
    new-instance v2, LX/2pA;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/2pA;-><init>(LX/1vw;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/2pA;->A01:LX/1vw;

    .line 6
    .line 7
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1vk;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v2, LX/2pA;->A00:Z

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(LX/1vq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2pA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2pA;->A01:LX/1vw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/2pA;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(LX/0mI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2pA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2pA;->A01:LX/1vw;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vk;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/2pA;->A00:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(LX/1vj;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2pA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2pA;->A01:LX/1vw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/2pA;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(ZLX/0mI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2pA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2pA;->A01:LX/1vw;

    .line 7
    .line 8
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1vk;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/2pA;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
