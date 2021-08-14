.class public final LX/PY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PY6;


# instance fields
.field public final A00:LX/A25;

.field public final A01:LX/A24;


# direct methods
.method public constructor <init>(LX/A25;LX/A24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PY3;->A00:LX/A25;

    .line 4
    .line 5
    iput-object p2, p0, LX/PY3;->A01:LX/A24;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BAI()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/PY4;

    .line 6
    .line 7
    iget-object v0, p0, LX/PY3;->A00:LX/A25;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/PY4;-><init>(LX/A25;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/PY2;

    .line 16
    .line 17
    iget-object v0, p0, LX/PY3;->A01:LX/A24;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/PY2;-><init>(LX/A24;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BRz()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
