.class public final LX/Bfs;
.super LX/QPB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bfv;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/QPB;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Bfs;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Bfs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
