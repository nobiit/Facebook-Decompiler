.class public final LX/5rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rs;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/5rq;
    .locals 3

    .line 0
    new-instance v2, LX/5rq;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/5rs;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v1, v0}, LX/5rq;-><init>(Ljava/util/Set;LX/5nZ;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final varargs A01(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v4, p2

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v3

    .line 7
    .line 8
    iget-object v1, p0, LX/5rs;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/QUe;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/QUe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "pattern == null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method
