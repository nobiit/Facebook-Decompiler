.class public abstract LX/0Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0EJ;


# instance fields
.field public A00:LX/0Dk;

.field public A01:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;LX/0Dk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Fd;->A00:LX/0Dk;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Fd;->A01:LX/0Dk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0Dk;)LX/0Dk;
.end method

.method public abstract A01(LX/0Dk;)LX/0Dk;
.end method

.method public final DR0(LX/0Dk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fd;->A01:LX/0Dk;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Fd;->A01:LX/0Dk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0Fd;->A00(LX/0Dk;)LX/0Dk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/0Fd;->A01:LX/0Dk;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/0Fd;->A01(LX/0Dk;)LX/0Dk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/0Fd;->A01:LX/0Dk;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Fd;->A01:LX/0Dk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Fd;->A01:LX/0Dk;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Fd;->A00:LX/0Dk;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/0Fd;->A01(LX/0Dk;)LX/0Dk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/0Fd;->A01:LX/0Dk;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
