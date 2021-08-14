.class public final LX/O4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O4i;

.field public final A01:LX/N6A;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/N6A;->A00()LX/N6A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O4g;->A01:LX/N6A;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/O4g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, LX/O4i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/O4i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O4g;->A00:LX/O4i;

    .line 23
    .line 24
    return-void
.end method
