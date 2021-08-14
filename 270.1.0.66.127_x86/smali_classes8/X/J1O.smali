.class public final LX/J1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkJ;


# instance fields
.field public final synthetic A00:LX/J1K;


# direct methods
.method public constructor <init>(LX/J1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1O;->A00:LX/J1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY7(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1O;->A00:LX/J1K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/J1K;->A06:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/J1K;->A05:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/J1K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p0, LX/J1O;->A00:LX/J1K;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/J1K;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/J1K;->A03(LX/J1K;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J1O;->A00:LX/J1K;

    .line 26
    .line 27
    invoke-static {v0}, LX/J1K;->A02(LX/J1K;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
