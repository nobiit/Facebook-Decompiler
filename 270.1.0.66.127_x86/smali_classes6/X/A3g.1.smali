.class public final LX/A3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zQ;


# instance fields
.field public final A00:LX/A5p;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LX/A5p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3g;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3g;->A00:LX/A5p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3g;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A3g;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/A3g;->A00:LX/A5p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/A5p;->A0O:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method
