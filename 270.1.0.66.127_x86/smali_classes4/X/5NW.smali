.class public final LX/5NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NX;


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NW;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbU()V
    .locals 3

    .line 0
    const/16 v2, 0x63ca

    .line 1
    .line 2
    iget-object v0, p0, LX/5NW;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/5NU;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5No;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/5No;->A01:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/5No;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/5No;->A02:LX/58F;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/58F;->A0J(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/5No;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
