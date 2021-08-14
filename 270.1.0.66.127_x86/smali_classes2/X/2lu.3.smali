.class public final LX/2lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2lu;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0vh;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, LX/0vh;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2lu;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v1, LX/0sk;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2lu;->A00:LX/0sk;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final B1o()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2lu;->A00:LX/0sk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0sk;->A04()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2lu;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
