.class public final LX/0gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gx;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0bG;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0bG;-><init>(LX/0gx;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0gx;->A00:LX/0i4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BlA(LX/0YV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gx;->A01:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gx;->A01:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gx;->A00:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0gx;->A01:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gx;->A01:LX/0Wr;

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
    iget-object v0, p0, LX/0gx;->A01:LX/0Wr;

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
