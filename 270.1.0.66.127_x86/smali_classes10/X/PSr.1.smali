.class public final LX/PSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XN;
.implements LX/3XO;
.implements LX/3XP;
.implements LX/3XQ;


# instance fields
.field public final A00:LX/PSF;

.field public final A01:LX/3XK;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/PSF;LX/3XK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PSr;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/PSr;->A00:LX/PSF;

    .line 6
    .line 7
    iput-object p3, p0, LX/PSr;->A01:LX/3XK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C82()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PSr;->A01:LX/3XK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3XK;->A0J()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CB1(LX/3XL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PSr;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/PSq;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/PSq;-><init>(LX/PSr;LX/3XL;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x41387e06

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

.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PSr;->A01:LX/3XK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XK;->A0L(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PSr;->A01:LX/3XK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
