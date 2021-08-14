.class public final LX/6Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public A00:LX/1l3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cz4(LX/1lG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Iw;->A00:LX/1l3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/O2y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/O2y;-><init>(LX/6Iw;LX/1lG;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Scrolling view proxy must be set beforeregisterScrollListener is called."

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method
