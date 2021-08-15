.class public LX/08p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8870
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/08p;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
