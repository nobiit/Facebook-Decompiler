.class public final LX/D4H;
.super LX/QPB;
.source ""


# instance fields
.field public A00:LX/D4D;

.field public A01:LX/D3s;


# direct methods
.method public constructor <init>(LX/D4D;LX/D3s;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, LX/QPB;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/D4H;->A00:LX/D4D;

    .line 20
    .line 21
    iput-object p2, p0, LX/D4H;->A01:LX/D3s;

    .line 22
    .line 23
    return-void
.end method
