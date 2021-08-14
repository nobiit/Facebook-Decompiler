.class public final LX/7rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    new-instance v0, LX/7rx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7rx;-><init>(LX/7rw;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7sB;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/7sB;->CYA(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
