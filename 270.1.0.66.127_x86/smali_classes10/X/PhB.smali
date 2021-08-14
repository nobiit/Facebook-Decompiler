.class public final LX/PhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PhB;->A02:Ljava/util/Queue;

    .line 8
    .line 9
    iput-object p1, p0, LX/PhB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
