.class public final LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YY;


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;

.field public final A02:LX/0Wx;

.field public final A03:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gu;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0bF;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0bF;-><init>(LX/0gu;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0gu;->A00:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/0gw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/0gw;-><init>(LX/0gu;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0gu;->A02:LX/0Wx;

    .line 18
    .line 19
    new-instance v0, LX/0gv;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/0gv;-><init>(LX/0gu;LX/0Wr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0gu;->A03:LX/0Wx;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Afb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gu;->A02:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0gu;->A02:LX/0Wx;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0gu;->A02:LX/0Wx;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Afe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gu;->A03:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0gu;->A03:LX/0Wx;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0gu;->A03:LX/0Wx;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BlB(LX/0YX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gu;->A00:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/0gu;->A01:LX/0Wr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method
