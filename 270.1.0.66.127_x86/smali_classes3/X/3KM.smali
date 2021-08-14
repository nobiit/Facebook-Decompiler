.class public final LX/3KM;
.super LX/3KN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 457775
    invoke-direct {p0}, LX/3KN;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 1

    .line 457776
    invoke-direct {p0}, LX/3KN;-><init>()V

    .line 457777
    new-instance v0, LX/3KO;

    invoke-direct {v0, p0, p1, p2}, LX/3KO;-><init>(LX/3KM;Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0, v0}, LX/3KN;->A00(LX/3KQ;)V

    return-void
.end method
