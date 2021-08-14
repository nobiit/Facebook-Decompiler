.class public final LX/NTh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NTi;

.field public final A02:Ljava/util/List;

.field public final A03:[D


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NTi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NTi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NTh;->A01:LX/NTi;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NTh;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, LX/NTh;->A03:[D

    .line 23
    .line 24
    iput v1, p0, LX/NTh;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/NTh;->A00(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NTh;->A01:LX/NTi;

    .line 1
    .line 2
    iget-object v1, v0, LX/NTi;->A00:LX/NTl;

    .line 3
    .line 4
    iget-object v0, v1, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/NTl;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/NTl;->A01:LX/NTl;

    .line 14
    .line 15
    iput-object v0, v1, LX/NTl;->A00:LX/NTl;

    .line 16
    .line 17
    iput-object v0, v1, LX/NTl;->A03:LX/NTl;

    .line 18
    .line 19
    iput-object v0, v1, LX/NTl;->A02:LX/NTl;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NTq;

    .line 36
    .line 37
    iget-object v2, p0, LX/NTh;->A01:LX/NTi;

    .line 38
    .line 39
    new-instance v1, LX/4yQ;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/4yQ;-><init>(LX/NTq;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/NTi;->A00:LX/NTl;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/NTi;->A02(LX/NTi;LX/NTl;LX/NUR;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
