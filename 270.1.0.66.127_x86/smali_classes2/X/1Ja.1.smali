.class public final LX/1Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jb;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ja;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVZ()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ja;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v4, "PRIMARY KEY ("

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/1Ja;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v1, LX/0oZ;->A04:Lcom/google/common/base/Function;

    .line 21
    .line 22
    new-instance v0, LX/3n3;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Columns for primary key must be specified"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
.end method
