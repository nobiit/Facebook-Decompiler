.class public final LX/40O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40O;->A00:LX/5CW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/40O;->A00:LX/5CW;

    .line 1
    .line 2
    iget-object v2, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/5CY;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/40P;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/40P;-><init>(LX/5CY;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method
