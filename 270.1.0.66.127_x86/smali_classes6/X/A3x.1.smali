.class public final LX/A3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3s;


# instance fields
.field public final A00:LX/A3s;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/A3s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3x;->A00:LX/A3s;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A3y;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/A3y;-><init>(LX/A3x;LX/A5t;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xd4e7f56

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CHm(LX/A61;LX/A5t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A3w;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/A3w;-><init>(LX/A3x;LX/A61;LX/A5t;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x7658feaf

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ceu(LX/A3c;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/3y3;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/3y3;-><init>(LX/A3x;LX/A3c;F)V

    .line 5
    .line 6
    .line 7
    const v0, -0x77713bec

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cew(Ljava/io/File;LX/A3c;IJ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v2, LX/3y0;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object v4, p1

    .line 7
    move-wide v7, p4

    .line 8
    move v6, p3

    .line 9
    invoke-direct/range {v2 .. v8}, LX/3y0;-><init>(LX/A3x;Ljava/io/File;LX/A3c;IJ)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4b6a0770

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cey(LX/A3c;ILX/3yF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/3yG;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/3yG;-><init>(LX/A3x;LX/A3c;ILX/3yF;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x14e5d080

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A3z;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/A3z;-><init>(LX/A3x;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6f5199f0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3x;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/3yH;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/3yH;-><init>(LX/A3x;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x42d3bdda

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
