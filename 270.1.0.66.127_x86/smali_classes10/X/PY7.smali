.class public final LX/PY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PY6;


# instance fields
.field public final A00:LX/8bY;

.field public final A01:LX/P7N;

.field public final A02:LX/PY8;


# direct methods
.method public constructor <init>(LX/PY8;LX/P7N;LX/8bY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PY7;->A02:LX/PY8;

    .line 4
    .line 5
    iput-object p2, p0, LX/PY7;->A01:LX/P7N;

    .line 6
    .line 7
    iput-object p3, p0, LX/PY7;->A00:LX/8bY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BAI()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/PXz;

    .line 6
    .line 7
    iget-object v0, p0, LX/PY7;->A01:LX/P7N;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/PXz;-><init>(LX/P7N;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/31y;

    .line 16
    .line 17
    iget-object v1, p0, LX/PY7;->A00:LX/8bY;

    .line 18
    .line 19
    iget-object v0, p0, LX/PY7;->A02:LX/PY8;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/31y;-><init>(LX/8bY;LX/PY8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
.end method

.method public final BRz()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Q7C;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Q7C;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Q7B;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Q7B;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
