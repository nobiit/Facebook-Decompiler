.class public final LX/KmA;
.super LX/Kll;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/KnQ;


# direct methods
.method public constructor <init>(LX/Km9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Kll;-><init>(LX/Km1;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Km9;->A00:LX/KnQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/KmA;->A01:LX/KnQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/Km9;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KmA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method
