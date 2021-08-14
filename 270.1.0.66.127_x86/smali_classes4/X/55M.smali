.class public final LX/55M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PZr;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/PZr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/55M;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/55M;->A00:LX/PZr;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
