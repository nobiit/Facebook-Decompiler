.class public final LX/OF0;
.super LX/OEv;
.source ""


# instance fields
.field public A00:LX/OEl;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/OEl;I)V
    .locals 2

    .line 0
    new-instance v0, LX/OGu;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/OGu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/OEv;-><init>(LX/OGu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/OF0;->A00:LX/OEl;

    .line 9
    .line 10
    new-instance v1, LX/OF4;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, LX/OF4;-><init>(LX/OF0;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/OF0;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 3

    .line 0
    check-cast p1, LX/OGF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->A0K(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/OGF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/OEr;

    .line 8
    .line 9
    iget-object v1, v0, LX/OEr;->A08:LX/OGn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/OFl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/OFl;

    .line 18
    .line 19
    iget-object v2, v1, LX/OFl;->A02:LX/O4w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/OF0;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A0L(LX/1jt;)V
    .locals 4

    .line 0
    check-cast p1, LX/OGF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->A0L(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/OGF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/OEr;

    .line 8
    .line 9
    iget-object v1, v0, LX/OEr;->A08:LX/OGn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, LX/OFl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/OFl;

    .line 18
    .line 19
    iget-object v3, v1, LX/OFl;->A03:LX/O4w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    and-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/OF0;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
