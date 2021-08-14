.class public final LX/IH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/15T;


# direct methods
.method public constructor <init>(LX/IH6;LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IH5;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/IH6;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/IH6;->A00:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LX/IH7;->A01:LX/IH7;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/IH6;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p2, p0, LX/IH5;->A02:LX/15T;

    .line 27
    .line 28
    return-void
    .line 29
.end method
