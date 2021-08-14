.class public final LX/Ddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Ddo;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;


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

.method public static A00(LX/Ddo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ddo;->A00(LX/Ddo;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
