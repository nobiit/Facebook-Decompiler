.class public final LX/Q6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PY6;


# instance fields
.field public final A00:LX/8bY;

.field public final A01:LX/A23;

.field public final A02:LX/P7M;

.field public final A03:LX/LRy;

.field public final A04:LX/PY8;


# direct methods
.method public constructor <init>(LX/LRy;LX/P7M;LX/8bY;LX/PY8;LX/A23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Q6U;->A02:LX/P7M;

    .line 4
    .line 5
    iput-object p3, p0, LX/Q6U;->A00:LX/8bY;

    .line 6
    .line 7
    iput-object p4, p0, LX/Q6U;->A04:LX/PY8;

    .line 8
    .line 9
    iput-object p5, p0, LX/Q6U;->A01:LX/A23;

    .line 10
    .line 11
    iput-object p1, p0, LX/Q6U;->A03:LX/LRy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    new-instance v1, LX/Q6W;

    .line 6
    .line 7
    iget-object v0, p0, LX/Q6U;->A03:LX/LRy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Q6W;-><init>(LX/LRy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Q6T;

    .line 16
    .line 17
    iget-object v0, p0, LX/Q6U;->A02:LX/P7M;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Q6T;-><init>(LX/P7M;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Q6N;

    .line 26
    .line 27
    iget-object v1, p0, LX/Q6U;->A04:LX/PY8;

    .line 28
    .line 29
    iget-object v0, p0, LX/Q6U;->A00:LX/8bY;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/Q6N;-><init>(LX/PY8;LX/8bY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Q6V;

    .line 38
    .line 39
    iget-object v0, p0, LX/Q6U;->A01:LX/A23;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Q6V;-><init>(LX/A23;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final BRz()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Q6x;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Q6x;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Q6v;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Q6v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Q6r;

    .line 22
    .line 23
    iget-object v0, p0, LX/Q6U;->A04:LX/PY8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Q6r;-><init>(LX/PY8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Q6u;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Q6u;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method
