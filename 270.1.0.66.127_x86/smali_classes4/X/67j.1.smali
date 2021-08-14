.class public final LX/67j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67j;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/67h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67j;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67h;

    .line 7
    .line 8
    return-object v0
.end method
