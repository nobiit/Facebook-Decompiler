.class public final LX/7Hi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7HJ;

.field public final synthetic A01:LX/7Hg;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/7Hg;LX/7HJ;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hi;->A01:LX/7Hg;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hi;->A00:LX/7HJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Hi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Hi;->A00:LX/7HJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Hi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/7HJ;->CLE(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
